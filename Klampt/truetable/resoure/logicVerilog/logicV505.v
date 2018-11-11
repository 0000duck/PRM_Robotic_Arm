module prm_oblgc_chk505
(
input A,
input B,
input C,
input D,
input E,
input F,
input G,
input H,
input I,
input J,
input K,
input L,
input M,
input N,
input O,
output edge_mask
);
assign edge_mask = (!O&N&M&K&J&!I&!H&G&E&!D&!C&B)|(!O&N&M&L&J&!I&!H&F&!C&!B&!A)|(O&!M&L&J&I&!H&!G&F&E&!D&!C&!B&!A)|(O&!N&!M&!J&I&H&E&!D&!B&!A)|(O&N&!M&J&I&!H&G&!F&E&!D&!C&!B&!A)|(O&!N&!M&!K&!J&I&H&E&!D&!A)|(O&!M&L&!K&J&I&!H&!G&F&E&!D&!C&!B)|(O&N&!M&!K&J&I&!H&G&!F&E&!D&!C&!B)|(O&!N&!M&!K&!J&I&H&G&!F&!C&!B&!A)|(O&!N&M&!L&!K&I&!H&G&!F&E&!D&!B&!A)|(O&!N&!L&!J&I&H&!G&!E&D&B&A)|(O&!N&!M&!L&!J&I&H&F&!C&!B&!A)|(!O&N&M&K&J&!I&!H&F&E&!D&!C&B)|(!O&N&M&K&J&!I&!H&G&E&!D&B&!A)|(O&!N&!L&!K&!J&I&H&G&!E&D&!B&A)|(O&!N&M&L&J&I&!H&E&!D&!C&B&!A)|(O&!N&L&!K&J&I&!H&!G&F&E&!D&!B&!A)|(O&!L&!K&J&!I&H&G&!F&!E&D&C&!B)|(O&!N&!M&J&!I&G&E&!D&!C&!B&!A)|(O&!N&M&!K&J&I&!H&G&!F&E&!D&!B&!A)|(O&N&!M&!L&!K&J&!I&H&!F&!E&D&!B&A)|(O&!N&!M&!K&J&!I&F&E&!D&!C&!B&!A)|(O&!N&L&J&I&!H&!F&E&!D&!C&B&!A)|(O&!N&!M&!J&I&H&!F&E&!D&!B)|(O&!N&!M&!L&!J&I&H&G&!D)|(O&!N&!M&L&K&J&!I&!G&!E&!D&C&B&A)|(O&!N&!M&!K&J&!I&H&!F&E&!D&!A)|(O&!N&!L&J&!I&!H&!E&!D&C&B&A)|(O&!N&!L&!K&!J&I&G&F&!E&D&!C&B&A)|(O&!N&!K&J&!I&!H&F&!E&D&!B&!A)|(O&!N&!M&!L&!K&J&!I&!F&E&!C&!B&!A)|(O&!M&L&K&J&I&!H&!G&!F&!E&D&C&A)|(O&M&!L&!K&J&!I&H&G&!F&!E&D&!C&B)|(O&!N&!L&!K&J&!I&!H&F&!E&D&!A)|(O&!M&!L&J&!I&H&!G&!E&D&!C&B)|(O&!M&L&J&I&!H&!G&!F&!E&D&C&B)|(O&!N&M&J&I&!H&!F&!E&D&C&B&A)|(O&!M&K&J&I&!H&!G&!F&!E&D&C&B&A)|(O&!N&!L&!K&J&!I&!H&G&!E&D&!A)|(O&!N&!L&!K&J&!I&!H&!E&D&!B)|(O&!N&J&!I&!G&F&!E&D&!C&!B&A)|(O&!N&!L&K&!J&I&H&!G&!F&E&!D)|(O&!N&J&!I&!H&F&!E&D&!C&!A)|(O&!M&!L&J&!I&!H&G&F&!E&D&C&!B)|(O&!N&!M&!J&I&G&!E&D&C&!B)|(O&!N&M&!L&!K&!J&I&H&!G&E&!D)|(O&!N&!M&L&!J&I&H&!G&E&!C&!B&!A)|(O&!N&!M&!L&K&!J&I&H&!C&!B&!A)|(O&!N&M&!L&!K&J&I&!H&!G&E&!D&!B)|(O&!N&!M&!L&J&!I&E&!D&!C)|(O&!N&!M&!K&J&!I&!G&!F&E&!D&C&!B)|(O&!N&!M&!L&J&!I&H&!G&F&E&!C&!B&!A)|(O&!N&!K&J&!I&!H&F&!E&!D&C&B&A)|(O&!N&!L&!K&!J&I&H&G&F&!E&D&!A)|(O&!N&!L&!K&!J&I&H&F&!E&D&!B&A)|(O&!N&!M&!L&J&!H&!G&!F&E&!D&C)|(O&!N&!M&L&I&!H&G&!F&E&!D&C&!B&!A)|(O&!N&!K&J&!I&!H&G&F&!E&D&!A)|(O&!N&K&J&I&!H&!G&!F&E&!D&!C&!A)|(O&!M&L&K&J&!I&H&F&!E&D&!C&B&A)|(O&M&!L&!K&J&!I&H&F&!E&D&C&!B)|(O&!M&L&J&I&!H&!G&!E&D&C&B&A)|(O&N&!L&J&I&!H&!G&!E&D&C&!B&A)|(O&M&!L&!K&J&!I&H&F&!E&D&!C&B&A)|(O&!L&K&J&!I&H&G&F&!E&D&C&!B&A)|(O&!N&!L&J&!I&!H&G&!E&D&!B)|(O&!N&!L&K&J&I&!H&!G&F&E&!D&C&!B)|(O&!N&M&!L&!K&!J&I&G&!F&E&!D&!C)|(O&!M&!L&J&!I&!H&G&F&!E&D&!B&A)|(O&!N&!M&L&J&I&!H&!G&E&!D&!C)|(O&!M&!L&J&!I&!H&G&F&!E&D&!C&B)|(O&!N&!M&K&J&I&!H&!G&E&!D&B&!A)|(O&!N&!M&!J&I&G&!E&D&C&!A)|(O&!N&!M&L&J&I&!H&!F&E&!D&!B&A)|(O&!N&!M&!J&I&G&F&E&!D&!C)|(O&!N&!M&!K&J&!I&!G&!F&E&!D&C&!A)|(O&!N&!M&L&!K&!J&I&G&E&!D&!B)|(O&!N&!M&!K&!J&I&H&G&!F&!D)|(O&M&!L&!K&J&I&!H&!G&!E&D&C&B)|(O&!M&!L&J&!I&H&!F&!E&D&C&!A)|(O&!N&!M&!L&!J&I&H&F&!D)|(O&M&!L&!K&J&I&!H&!G&!F&!E&D&C)|(O&!N&!K&J&!I&H&!G&!F&!E&D)|(O&!N&!M&J&!I&!H&F&!E&C&B&A)|(O&!N&M&K&J&I&!H&!G&!E&D&C&A)|(O&!N&M&K&J&I&!H&E&!D&!C&B&!A)|(O&!N&!L&!K&!J&I&H&!F&!E&D&B)|(O&!N&L&K&J&I&!H&G&!F&E&!D&!C)|(O&!N&!M&J&!I&!G&!F&!E&!D&C&B&A)|(O&!N&M&!L&J&!H&!G&!F&!E&D&C&!B&!A)|(O&!M&L&K&J&I&!H&!G&!E&D&C&B)|(O&N&!M&J&!I&H&!E&D&C&!B&!A)|(O&N&!M&!L&J&!I&H&F&!E&D&B)|(O&!N&M&L&J&I&!H&E&!D&!C&!B&A)|(O&!N&J&!I&!H&G&!E&D&!B&!A)|(O&N&!L&!K&J&!I&H&G&!E&D&C&!A)|(O&!N&!L&K&J&I&!H&!G&E&!D&!C&A)|(O&N&!M&!K&J&!I&H&F&!E&D&C)|(O&!N&!L&J&!I&!H&F&!E&D&!B)|(O&!N&M&J&I&!H&G&E&!D&!C&B&A)|(O&!N&!L&J&!I&!H&G&F&!E&D)|(O&!N&M&!L&!K&!J&I&!H&G&!E&D&C)|(O&!N&M&!L&J&I&!H&E&!D&C&!B&!A)|(O&!M&L&J&!I&H&G&!F&!E&D&!C&B)|(O&!M&!K&J&!I&H&!G&!E&D&!C&B)|(O&!N&!M&!J&I&H&!F&E&!D&!A)|(O&!N&!M&!L&!J&I&G&F&E&!D&!B)|(O&M&!L&J&I&!H&!G&!E&D&C&B&!A)|(O&!N&!M&!L&J&!I&!G&F&E&!D)|(O&!N&!M&!K&!J&I&H&F&!E)|(O&!M&!K&J&!I&H&!G&!E&D&B&!A)|(O&!M&!L&K&J&!I&H&G&!F&!E&D&B)|(O&!N&!M&!K&J&I&!H&!G&!F&E&!D&B)|(O&!N&M&L&J&!I&H&!E&D&B)|(O&!M&J&!I&H&G&!F&!E&D&C&!B)|(O&!N&M&J&!I&H&!F&!E&D&A)|(O&!N&!M&!L&!K&J&!I&E&!D)|(O&!M&!K&J&!I&H&!F&!E&D&C&!B)|(O&!N&M&!L&J&!I&!G&!E&!D&C&B&A)|(O&!N&M&J&I&!H&!G&F&E&!D&!C)|(O&N&!M&!K&J&!I&H&G&!E&D&B)|(O&!N&!M&L&!J&I&G&!E&D&C)|(O&!N&M&!K&J&I&!H&!F&E&!D&!C)|(O&!N&!M&L&!J&I&H&!G&E&!D)|(O&!M&J&!I&H&!G&F&!E&D&B&!A)|(O&!M&L&J&!I&H&G&F&!E&D&C)|(O&!N&!M&!L&J&!H&!G&!F&E&!D&A)|(O&!N&M&K&J&!I&H&!E&D&B)|(O&!M&J&!I&H&!G&F&!E&D&C&!B)|(O&!M&J&!I&H&G&!F&!E&D&C&!A)|(O&!M&!L&J&!I&H&!G&!E&D&!B&A)|(O&!N&M&!K&J&!I&!G&F&!E&D&!C)|(O&!N&!M&L&K&J&!I&!F&!E&D&!A)|(O&!N&M&!L&!K&J&!I&!F&!E&D&!C)|(O&!N&!M&L&J&!I&!F&!E&D&!B&A)|(O&!N&!M&J&!I&!F&!E&D&!C&B&A)|(O&!N&J&!I&!H&G&F&!E&D&!B)|(O&!N&!M&K&J&!I&G&!E&D&C&B)|(O&!N&J&!I&H&!E&D&C&B&A)|(O&!N&!L&K&J&!I&!G&!E&D&!C)|(O&!N&!M&J&!I&!H&!G&!E&!D)|(O&!N&!M&L&J&!I&!G&F&!E&D)|(O&!N&M&J&!I&H&!E&D&C)|(O&!N&J&!I&!H&G&!E&D&!C)|(O&!N&!M&!L&J&!I&!H&!E)|(!O&N&M&L&K&!J&I&H&G&!C&!B)|(!O&N&M&L&!J&I&H&G&F&!D)|(!O&N&M&L&K&!J&I&H&!D&!A)|(!O&N&M&L&K&!J&I&H&G&!D)|(!O&N&M&L&!J&I&H&G&!D&!A)|(!O&N&M&L&!J&I&H&F&!D&!C)|(!O&N&M&L&K&!J&I&H&!D&!B)|(!O&N&M&L&K&!J&I&H&!D&!C)|(!O&N&M&L&!J&I&H&G&!D&!C)|(!O&N&M&L&!J&I&H&G&!D&!B)|(!O&N&M&L&K&!J&I&G&F&!E&D&B)|(!O&N&M&L&K&!J&I&G&F&!E&D&C)|(!O&N&M&L&!J&I&H&!E)|(!O&N&M&K&!J&I&H&G&!E)|(!O&N&M&K&!J&I&H&F&!E&!A)|(!O&N&M&K&!J&I&H&F&!E&!C)|(!O&N&M&K&!J&I&H&F&!E&!B)|(!O&N&M&!J&I&H&G&F&!E&!C&!A)|(!O&N&M&L&K&J&!H&!G&!F&E&!D&!C&B&A)|(!O&N&M&!J&I&H&G&!E&!C&!B)|(!O&N&M&!J&I&H&F&!E&D&!C&!B&!A)|(!O&N&M&!J&I&H&F&!E&!D&C&B&A)|(!O&N&M&!J&I&H&G&!E&!D)|(!O&N&M&L&J&!I&!H&!G&F&!C&!B)|(!O&N&M&L&K&J&!I&!H&!C&!B)|(!O&N&M&L&J&!I&!H&G&!F&!C&!B)|(!O&N&M&L&J&!I&!H&!D)|(!O&N&M&K&J&!I&!H&E&!D&C&!B)|(!O&N&M&L&K&J&!I&!G&E&!C&!B&!A)|(!O&N&M&L&J&!I&H&!G&!F&E&!C&!B&!A)|(!O&N&M&L&K&J&!I&E&!D&B)|(!O&N&M&L&K&J&!I&!F&E&!C&!B&!A)|(!O&N&M&L&J&!I&!G&!F&E&!D)|(!O&N&M&L&J&!I&!G&E&!D&!A)|(!O&N&M&L&J&!I&!G&E&!D&!C)|(!O&N&M&L&J&!I&!G&E&!D&!B)|(!O&N&M&K&J&!I&!G&!F&E&!D&C&!B)|(!O&N&M&L&K&J&!I&E&!D&C)|(!O&N&M&L&J&!I&!F&E&!D&!C&B)|(!O&N&M&L&J&!I&!F&E&!D&C&!B)|(!O&N&M&L&K&J&!I&E&!D&A)|(!O&N&M&L&J&!I&!H&!E)|(!O&N&M&K&J&!I&!H&!G&!E)|(!O&N&M&K&J&!I&!H&!E&D&C)|(!O&N&M&K&J&!I&!H&!E&D&B&A)|(!O&N&M&J&!I&!H&!G&!F&!E&!C&!A)|(!O&N&M&K&J&!I&!H&!F&!E)|(!O&N&M&J&!I&!H&!G&!F&!E&!C&!B)|(!O&N&M&J&!I&!H&!G&!E&!C&!B&!A)|(!O&N&M&J&!I&!H&!G&!E&!D)|(!O&N&M&L&K&J&!I&!G&!E&D&B)|(!O&N&M&L&J&!I&!G&!F&!E&D&C)|(!O&N&M&L&J&!I&!G&!E&D&C&B&!A)|(!O&N&M&L&K&J&!I&!F&!E&D&C&A)|(!O&N&M&L&J&!I&!G&!E&D&C&!B&A)|(!O&N&M&L&J&!I&!G&!F&!E&D&B)|(!O&N&M&L&K&J&!I&!G&!E&D&C)|(!O&N&M&L&K&J&!I&!G&!F&!E&D)|(O&!N&M&!L&!J&I&!H&G&F&E&!D)|(O&!N&M&!L&!K&!J&I&!H&G&E&!D&B&A)|(O&!N&!M&L&!K&!J&I&!H&G&F&E&!C&!B&!A)|(O&!N&!M&L&!J&I&!H&G&F&E&!D)|(O&!N&!M&L&!J&I&G&E&!D&!C)|(O&!N&!M&K&!J&I&G&E&!D&!C&!A)|(O&!N&!L&!J&I&H&!G&E&!D&!C)|(O&!N&!L&!J&I&H&!G&E&!D&!B)|(O&N&!M&!L&!K&J&I&!H&E&!D&!C&!A)|(O&!N&!L&!K&!J&I&H&!F&E&!D&!B)|(O&N&!M&!L&!K&J&I&!H&G&!F&E&!D&!C)|(O&!N&!M&K&!J&I&G&E&!D&!C&!B)|(O&N&!M&!L&J&I&!H&G&!F&E&!D&!C&!A)|(O&N&!M&!L&J&I&!H&E&!D&!C&!B)|(O&!N&!M&!L&!K&!J&I&H&G&!C&!B)|(O&N&!M&!K&J&I&!H&E&!D&!C&!B&!A)|(O&!M&!L&!K&J&!I&H&G&E&!D&!C&!B)|(O&!N&!L&!J&I&!H&G&F&!E&D&C&B&A)|(O&!M&!L&!K&J&!I&H&F&E&!D&!C&!B&!A)|(O&!M&!L&J&!I&H&G&E&!D&!C&!B&!A)|(O&N&!L&!K&J&I&!H&!F&!E&D&C&B)|(O&!N&!L&!J&I&!H&G&F&!E&D&C&!B&!A)|(O&!N&!M&!J&I&G&F&!E&D&B)|(O&!N&!L&!J&I&H&!G&!E&D&C)|(O&N&!M&J&I&!H&!G&!E&D&C)|(O&!N&!M&!K&!J&I&G&F&!E&D&A)|(O&N&!M&L&!K&J&I&!H&!E&D&C&B&A)|(O&!N&!M&!J&I&G&!E&D&!C&B&A)|(O&N&!M&J&I&!H&!F&!E&D&C&B)|(O&!N&!L&!J&I&H&!G&F&!E&D&B)|(O&!N&!M&L&!K&!J&I&G&!E&D&B)|(O&!N&!M&!L&K&!J&I&G&!E&D&B)|(O&!N&M&!L&!K&J&I&!H&!G&F&E&!D&!A)|(O&N&!M&L&J&I&!H&!G&!E&D&B&A)|(O&N&!M&J&I&!H&!G&!F&!E&D&B&A)|(O&!N&!K&!J&I&H&!G&F&!E&D&C&!B&!A)|(O&!N&!M&!L&!J&I&G&F&!E&D&A)|(O&!N&!L&!J&I&H&!F&!E&D&C&!B)|(O&!N&!L&!J&I&H&G&!F&!E&D&!C&B)|(O&N&!M&!L&J&I&!H&!F&!E&D&C&A)|(O&N&!M&L&!K&J&I&!H&!G&!F&!E&D&B)|(O&N&!M&!L&K&J&I&!H&!G&!F&!E&D&B)|(O&!N&M&!L&J&I&!H&G&!F&E&!D&!B)|(O&!N&!L&!K&!J&I&H&G&F&!E&!D&C&B&A)|(O&!N&!M&!J&I&H&!E&D&B)|(O&!N&!M&L&J&I&!H&!G&E&!D&!A)|(O&!N&!M&!J&I&H&!E&D&A)|(O&!N&!M&!J&I&H&!E&D&C)|(O&!N&!M&L&J&I&!H&!G&E&!D&!B)|(O&!N&!M&!L&!J&I&H&!E)|(O&!N&!M&!J&I&H&G&!E)|(O&!N&!M&!L&!K&J&!I&!H&!G&!C&!B)|(O&!N&!L&!K&J&!I&G&F&E&!D&!C&!B&!A)|(O&!N&!M&!L&!K&J&!I&!H&!F&!C&!B)|(O&!N&!M&!L&!K&J&!I&!H&!C&!B&!A)|(O&!N&!M&!L&J&!I&!H&!G&!F&!C&!B&!A)|(O&!N&!M&!L&J&!I&E&!D&!A)|(O&!N&!M&!K&J&!I&G&E&!D&!C)|(O&!N&!M&!K&J&!I&G&F&E&!D&!B)|(O&!N&!M&!L&J&!I&E&!D&!B)|(O&!N&!L&!K&J&!I&H&F&E&!D&!C)|(O&!N&!K&J&!I&H&G&F&E&!D&!C)|(O&!N&!L&J&!I&H&G&E&!D&!C)|(O&!N&!L&J&!I&H&F&E&!D&!C&!A)|(O&!N&!L&!K&J&!I&H&E&!D&!C&!A)|(O&!N&!L&!K&J&!I&H&G&E&!D&!B&!A)|(O&!N&J&!I&H&G&E&!D&!C&!A)|(O&!N&!M&J&!I&G&F&E&!D&!C&!B)|(O&!N&!K&J&!I&H&F&E&!D&!C&!B)|(O&!N&!L&J&!I&H&F&E&!D&!C&!B)|(O&!N&!L&!K&J&!I&H&E&!D&!C&!B)|(O&!N&J&!I&H&G&E&!D&!C&!B)|(O&!N&J&!I&H&F&E&!D&!C&!B&!A)|(O&!N&!L&J&!I&H&E&!D&!C&!B&!A)|(O&!N&!M&!L&J&!I&H&G&!F&E&!C&!B&!A)|(O&!N&!M&!K&J&!I&H&G&F&E&!D)|(O&!N&!M&!L&J&!I&H&G&E&!D)|(O&!N&!M&J&!I&H&E&!D&!C)|(O&!N&!M&J&!I&H&F&E&!D&!B)|(O&!N&!M&J&!I&H&G&E&!D&!B)|(O&!N&M&L&J&I&!H&!F&!E&D&C&B)|(O&!N&M&K&J&I&!H&!F&!E&D&C&B)|(O&!N&M&L&J&I&!H&!G&!E&D&C)|(O&!N&M&L&J&I&!H&!G&!F&!E&D&B&A)|(O&!N&M&L&K&J&I&!H&!F&!E&D&C&A)|(O&!N&J&!I&!H&!G&F&!E&!D&C&B&A)|(O&!N&J&!I&!H&G&!F&!E&!D&C&B&A)|(O&!N&!M&!K&J&!I&!H&!F&!E);
endmodule