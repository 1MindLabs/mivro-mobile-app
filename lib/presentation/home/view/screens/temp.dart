import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:mivro/presentation/home/provider/product_details_provider.dart';

class Temp extends ConsumerStatefulWidget {
  const Temp({super.key});

  @override
  ConsumerState<Temp> createState() => _TempState();
}

class _TempState extends ConsumerState<Temp> {
  var isLoading = false;

  @override
  void initState() {
    super.initState();
    fetchProductDetails();
  }

  Future<void> fetchProductDetails() async {
    setState(() {
      isLoading = true;
    });

    await ref.read(productDetailsProvider.notifier).getProductDetails('028000516017');

    setState(() {
      isLoading = false;
    });
  }

  @override
  Widget build(BuildContext context) {
    // Watch the provider's state
    final productDetails = ref.watch(productDetailsProvider);

    return Scaffold(
      appBar: AppBar(
        title: Text('Product Details'),
      ),
      body: isLoading
          ? const Center(child: CircularProgressIndicator())
          : productDetails.isEmpty
              ? const Center(child: Text('No product details available'))
              : ListView.builder(
                  itemCount: productDetails.length,
                  itemBuilder: (context, index) {
                    final key = productDetails.keys.elementAt(index);
                    final value = productDetails[key];
                    return ListTile(
                      title: Text('$key: $value'),
                    );
                  },
                ),
    );
  }
}
