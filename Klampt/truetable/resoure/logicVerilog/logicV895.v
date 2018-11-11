module prm_oblgc_chk895
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
assign edge_mask = (O&!N&!M&!J&I&H&F&!E&D&!C&B)|(O&!N&!M&!J&I&H&F&!E&D&C&!A)|(O&!N&!M&!J&I&H&F&!E&D&!B&A)|(O&!M&!L&J&!I&!H&!G&F&E&!D&!B&A)|(O&!N&!L&J&!I&!H&!F&E&!D&C&B&A)|(O&!N&!M&J&!I&!H&!F&E&D&!C&!B&!A)|(O&!N&K&J&!I&!H&!F&E&!D&C&B&!A)|(O&!N&M&J&!I&!H&!F&E&!D&!B)|(O&!N&M&J&!I&!H&!F&E&!D&!C)|(O&!N&M&!K&J&!I&!H&G&!F&E&!D)|(O&!N&!M&L&J&!I&!H&!F&E&!D)|(!O&N&M&!L&K&!J&I&H&G&F&D&!C&!B&!A)|(!O&N&M&L&!K&!J&I&H&G&F&!C&!B&!A)|(!O&N&M&K&!J&I&H&F&!E&!C&!B)|(!O&N&M&L&!J&I&H&F&!E)|(!O&N&M&K&!J&I&H&G&F&!E)|(!O&N&M&K&!J&I&H&G&!E&!C&!B)|(!O&N&M&L&!J&I&H&G&!E)|(!O&N&M&K&J&!I&!H&!G&D&!C&!B&!A)|(!O&N&M&L&J&!I&!H&!G&!C&!B&!A)|(!O&N&M&!J&I&H&G&F&E&!D&C&B)|(!O&N&M&J&!I&!H&!G&!F&E&D&!C&!B&!A)|(!O&N&M&K&!J&I&H&G&!D&C&!B)|(!O&N&M&L&!J&I&H&G&!D)|(!O&N&M&K&!J&I&H&G&!D&C&!A)|(!O&N&M&K&J&!I&!H&!G&!E)|(!O&N&M&L&J&!I&!H&!G&!E)|(!O&N&M&K&!J&I&H&F&!E&!D)|(!O&N&M&K&J&!I&!H&!F&!E&!C&!A)|(!O&N&M&K&J&!I&!H&!F&!E&!C&!B)|(!O&N&M&L&J&!I&!H&!F&!E)|(!O&N&M&K&!J&I&H&G&!E&!D)|(!O&N&M&K&J&!I&!H&!G&!D&B&A)|(!O&N&M&K&J&!I&!H&!G&!D&C)|(!O&N&M&L&J&!I&!H&!G&!D)|(O&!M&!L&!J&I&H&G&E&!D&!C&B)|(O&!M&!L&!K&!J&I&H&G&F&E&!D&!B)|(!O&N&M&J&!I&!H&!G&!F&E&!D&C&B)|(O&!M&!L&!J&I&H&G&E&!D&!C&A)|(O&!M&!L&!J&I&H&G&F&E&!D&C&!B&!A)|(O&!N&!M&!L&!J&I&H&F&!E)|(O&!M&!L&!K&!J&I&H&G&E&!D&!B&!A)|(O&!N&!M&!K&!J&I&H&F&!E)|(O&!N&!L&!K&!J&I&H&G&!E&D&B&A)|(O&!N&!J&I&H&G&!E&D&C&B&A)|(O&!N&!L&!K&!J&I&H&G&!E&D&C)|(O&!N&!L&!J&I&H&G&!E&D&C&B)|(!O&N&M&J&!I&!H&!G&F&!D&C&B&A)|(O&!N&!M&!L&!J&I&H&G&!E)|(O&!N&!M&!K&!J&I&H&G&!E)|(O&!N&!M&!J&I&H&G&!E&D&B)|(O&!N&!M&!J&I&H&G&!E&D&A)|(O&!N&!M&!J&I&H&G&!E&D&C)|(O&!N&!M&J&!I&!H&!G&E&!C&!B&!A)|(!O&N&M&K&J&!I&!H&!F&!E&!D)|(!O&N&M&J&!I&!H&G&!F&!E&!D&C&B&A)|(O&!N&!L&!K&J&!I&!H&!G&F&E&!C&!B&!A)|(O&!N&!M&!J&I&H&G&F&E&!D)|(O&!N&!J&I&H&G&E&!D&!C)|(O&!M&!L&J&!I&!H&!G&E&!D&!C&B)|(O&!N&!L&!K&!J&I&H&G&F&E&!D)|(O&!M&!L&!K&J&!I&!H&!G&F&E&!D&!A)|(O&!N&!L&!J&I&H&G&E&!D&!A)|(O&!N&!J&I&H&G&E&!D&!B)|(O&!N&!M&!L&!J&I&H&G&!D)|(O&!M&!L&J&!I&!H&!G&E&!D&C&!B&!A)|(O&!N&!K&!J&I&H&G&F&E&!D&!A)|(O&N&!M&!L&J&!I&!H&!F&E&!D&!C&!B&A)|(O&!N&!M&!J&I&H&G&E&!D&!A)|(O&N&!M&!L&!K&J&!I&!H&!F&E&!D&!C)|(O&N&!M&!L&!K&J&!I&!H&G&!F&E&!D&!A)|(O&N&!M&!L&!K&J&!I&!H&!F&E&!D&!B)|(O&!N&!M&!L&J&!I&!H&!G&!E)|(O&!N&J&!I&!H&!G&!E&D&C&B&A)|(O&!N&!M&!K&J&!I&!H&!G&!E)|(O&!N&!M&J&!I&!H&!G&!E&D&B)|(O&!N&!L&!K&J&!I&!H&!G&!E&D&C)|(O&!N&!L&J&!I&!H&!G&!E&D&C&B)|(O&!N&!M&J&!I&!H&!G&!E&D&C)|(O&!N&!M&!L&J&!I&!H&!F&!E)|(O&!N&!M&J&!I&!H&!G&!F&!E&D&A)|(O&!N&!L&!K&J&!I&!H&!F&!E&D&C)|(O&!N&!L&J&!I&!H&!F&!E&D&C&B&A)|(O&!N&!M&!K&J&!I&!H&!F&!E)|(O&!N&!M&J&!I&!H&!F&!E&D&B)|(O&!N&!M&J&!I&!H&!F&!E&D&C)|(O&!N&!L&J&!I&!H&!G&E&!D)|(O&!N&!M&J&!I&!H&!G&E&!D)|(O&!N&J&!I&!H&!G&E&!D&!C)|(O&!N&!K&J&!I&!H&!G&F&E&!D)|(O&!N&J&!I&!H&!G&E&!D&!A)|(O&!N&J&!I&!H&!G&E&!D&!B);
endmodule