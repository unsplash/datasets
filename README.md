# The Unsplash Dataset

![](https://unsplash.com/blog/content/images/2020/08/dataheader.jpg)

The Unsplash Dataset is made up of over 200,000+ contributing global photographers and data sourced from hundreds of millions searches across a nearly unlimited number of uses and contexts. Due to the breadth of intent and semantics contained within the Unsplash dataset, it enables new opportunities for research and learning.

The Unsplash Dataset is offered in two datasets:

- the Lite dataset: available for commercial and noncommercial usage, containing 25k nature-themed Unsplash photos, 25k keywords, and 1M searches
- the Full dataset: available for noncommercial usage, containing 2M+ high-quality Unsplash photos, 5M keywords, and over 250M searches

As the Unsplash library continues to grow, we’ll release updates to the dataset with new fields and new images, with each subsequent release being [semantically versioned](https://semver.org/).

For more on the Unsplash Dataset, see [our announcement](https://unsplash.com/blog/the-unsplash-dataset/) and [site](https://unsplash.com/data).

## Accessing the Lite dataset

The Lite dataset contains all of the same fields as the Full dataset, but is limited to ~25,000 photos. It can be used for both commercial and non-commercial usage, provided you abide by [the terms](https://github.com/unsplash/datasets/blob/master/TERMS.md).

[⬇️ You can download the Lite dataset here](https://unsplash-research-datasets.s3.amazonaws.com/research/2020-06-29-18-17-12/dataset-lite-2020-06-29.zip) [~550MB]

## Accessing the Full dataset

The Full dataset is available for non-commercial usage and all uses must abide by [the terms](https://github.com/unsplash/datasets/blob/master/TERMS.md). To access, please go to [unsplash.com/data](https://unsplash.com/data) and request access.

## Dataset structure and fields

See the [documentation for a complete list of tables and fields](https://github.com/unsplash/datasets/blob/master/DOCS.md).

## Loading the dataset

You can follow these examples to load the dataset in these common formats:

- [Load the dataset in a PostgreSQL database](https://github.com/unsplash/datasets/tree/master/how-to/psql)
- [Load the dataset in an Python environment](https://github.com/unsplash/datasets/tree/master/how-to/python)
- [Submit an example doc](https://github.com/unsplash/datasets/blob/master/how-to/README.md#submit-an-example)

## Sharing your work

We're making this data open and available with the hopes of enabling researchers and developers to discover interesting and useful connections in the data.

We'd love to see what you create, whether that's a research paper, a machine learning model, a blog post, or just an interesting discovery in the data. Send us an email at [data@unsplash.com](mailto:data@unsplash.com).

If you're using the dataset in a research paper, you can attribute the dataset as `Unsplash Lite Dataset 1.0` or `Unsplash Full Dataset 1.0` and link to the permalink [`unsplash.com/data`](https://unsplash.com/data).

----

The Unsplash Dataset is made available for research purposes. [It cannot be used to redistribute the images contained within](https://github.com/unsplash/datasets/blob/master/TERMS.md). To use the Unsplash library in a product, see [the Unsplash API](https://unsplash.com/developers).
