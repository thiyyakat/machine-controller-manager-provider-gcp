# SPDX-FileCopyrightText: 2024 SAP SE or an SAP affiliate company and Gardener contributors
#
# SPDX-License-Identifier: Apache-2.0

cd ./hack/api-reference
./gen-crd-api-reference-docs -config "providerspec-config.json" -api-dir "../../pkg/api/v1alpha1" -out-file="../../docs/docs/provider-spec.md"
sed 's/?id=//g' ../../docs/docs/provider-spec.md > ../../docs/docs/provider-spec-1.md
mv ../../docs/docs/provider-spec-1.md ../../docs/docs/provider-spec.md
















