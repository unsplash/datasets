# The Unsplash Dataset

![](https://unsplash.com/blog/content/images/2020/08/dataheader.jpg)

The Unsplash Dataset is made up of over 250,000+ contributing global photographers and data sourced from hundreds of millions of searches across a nearly unlimited number of uses and contexts. Due to the breadth of intent and semantics contained within the Unsplash dataset, it enables new opportunities for research and learning.

The Unsplash Dataset is offered in two datasets:

- the Lite dataset: available for commercial and noncommercial usage, containing 25k nature-themed Unsplash photos, 25k keywords, and 1M searches
- the Full dataset: available for noncommercial usage, containing 3M+ high-quality Unsplash photos, 5M keywords, and over 250M searches

As the Unsplash library continues to grow, we’ll release updates to the dataset with new fields and new images, with each subsequent release being [semantically versioned](https://semver.org/).

We welcome any feedback regarding the content of the datasets or their format. With your input, we hope to close the gap between the data we provide and the data that you would like to leverage. You can [open an issue](https://github.com/unsplash/datasets/issues/new/choose) to report a problem or to let us know what you would like to see in the next release of the datasets.

For more on the Unsplash Dataset, see [our announcement](https://unsplash.com/blog/the-unsplash-dataset/) and [site](https://unsplash.com/data).

## Download

### Lite Dataset

The Lite dataset contains all of the same fields as the Full dataset, but is limited to ~25,000 photos. It can be used for both commercial and non-commercial usage, provided you abide by [the terms](https://github.com/unsplash/datasets/blob/master/TERMS.md).

[⬇️ Download the Lite dataset](https://unsplash.com/data/lite/latest) [~650MB compressed, ~1.4GB raw]

### Full Dataset

The Full dataset is available for non-commercial usage and all uses must abide by [the terms](https://github.com/unsplash/datasets/blob/master/TERMS.md). To access, please go to [unsplash.com/data](https://unsplash.com/data) and request access. The dataset weighs ~20 GB compressed (~43GB raw)).

## Documentation

See the [documentation for a complete list of tables and fields](https://github.com/unsplash/datasets/blob/master/DOCS.md).

## Usage

You can follow these examples to load the dataset in these common formats:

- [Load the dataset in a PostgreSQL database](https://github.com/unsplash/datasets/tree/master/how-to/psql)
- [Load the dataset in a Python environment](https://github.com/unsplash/datasets/tree/master/how-to/python)
- [Submit an example doc](https://github.com/unsplash/datasets/blob/master/how-to/README.md#submit-an-example)

## Share your work

We're making this data open and available with the hopes of enabling researchers and developers to discover interesting and useful connections in the data.

We'd love to see what you create, whether that's a research paper, a machine learning model, a blog post, or just an interesting discovery in the data. Send us an email at [data@unsplash.com](mailto:data@unsplash.com).

If you're using the dataset in a research paper, you can attribute the dataset as `Unsplash Lite Dataset 1.2.0` or `Unsplash Full Dataset 1.2.0` and link to the permalink [`unsplash.com/data`](https://unsplash.com/data).

----

The Unsplash Dataset is made available for research purposes. [It cannot be used to redistribute the images contained within](https://github.com/unsplash/datasets/blob/master/TERMS.md). To use the Unsplash library in a product, see [the Unsplash API](https://unsplash.com/developers).

![](https://unsplash.com/blog/content/images/2020/08/footer-alt.jpg)
