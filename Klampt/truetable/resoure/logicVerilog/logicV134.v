module prm_oblgc_chk134
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
assign edge_mask = (O&!N&!M&L&K&!J&I&H&G&!D&!C&!B&!A)|(O&!N&!M&L&!K&J&!I&!H&E&!D&!C&!B&!A)|(O&!N&!M&K&J&!I&!H&!G&F&!D&!C&!B&!A)|(O&!N&!M&L&!J&I&H&!G&F&E&!D&!C&!B&!A)|(O&!N&!M&L&J&!I&!H&!F&E&!D&!C&!B&!A)|(O&!N&!M&!L&J&!I&!H&G&!D&!C&!B&!A)|(O&M&!L&!K&J&!I&!F&!E&D&!C&B&A)|(!O&N&L&!J&I&H&G&!E&D&!C&A)|(O&M&!L&!K&J&!I&!G&!E&D&!C&B&A)|(O&N&!M&!L&!K&I&!H&!G&!E&D&!C&B&A)|(!L&!J&I&H&G&!E&D&!C&B&A)|(O&!N&M&!L&J&!I&!G&!E&D&B&A)|(!L&K&J&!I&!H&!G&!F&!E&D&C&!B&!A)|(O&N&!M&!L&!K&I&!H&!G&!F&!E&D&C&!A)|(!N&M&L&K&!J&H&F&!E&D&C&!B)|(O&!M&L&!K&J&!I&!H&!E&D&!C&B)|(O&!N&!M&!L&!K&!J&I&G&!E&D&!B&A)|(!O&M&L&K&!J&I&!H&F&!E&D&B&!A)|(O&!N&!L&!K&J&!I&!H&!F&!E&D&B&!A)|(!O&N&!M&!L&!J&I&!H&!G&!F&!E&D&B&!A)|(O&!M&L&!K&J&!I&!F&!E&D&C&!A)|(!L&!J&I&H&F&!E&D&!C&B&A)|(!O&N&L&K&!J&F&!E&D&!C&B&A)|(!M&!L&K&!J&I&H&F&!E&D&!C&B)|(!N&M&!J&H&G&!E&D&C&!B&!A)|(!L&K&!J&I&H&G&!E&D&C&!B&!A)|(O&!N&M&L&K&!I&H&F&!E&D&B&!A)|(O&!N&!M&!K&!J&I&G&F&!E&D&!B&A)|(!N&M&L&!J&H&!E&D&C&!B&!A)|(O&!M&L&!K&J&!I&!G&!E&D&C&!A)|(N&!M&!L&!J&H&!E&D&C&!B&!A)|(!O&N&L&K&!J&F&!E&D&C&!B&!A)|(!N&M&L&K&!J&G&F&!E&D&C&!B&!A)|(O&N&!M&!L&!J&I&!H&F&!E&D&B&!A)|(O&!N&K&J&!I&!G&!E&D&C&!A)|(!M&L&!J&I&F&!E&D&C&!B&!A)|(N&!M&!L&!K&!J&G&F&!E&D&C&!B&!A)|(O&M&!L&!K&J&!I&!F&!E&D&C&!B)|(!M&L&K&!J&H&G&F&!E&D&C&!B&!A)|(!O&N&M&L&!J&I&G&!E&D&!C&A)|(!N&M&L&K&!J&I&!H&!G&!E&D&B&!A)|(!O&!N&L&K&!J&!I&H&G&F&!E&D&!C&B)|(O&N&!M&!L&!K&I&!H&!F&!E&D&C&!B)|(O&!N&!L&!K&!J&F&!E&D&C&!B&!A)|(O&M&!L&!K&J&!I&!G&!E&D&C&!B)|(N&!L&J&!I&!H&!G&!E&D&!C&B&A)|(O&N&!M&!L&I&!H&!G&!F&!E&D&!C&B&A)|(O&!N&!M&!J&G&!E&D&C&!B&!A)|(!O&N&M&!L&!K&!J&I&H&!E&D)|(!O&N&L&K&J&!I&!H&!G&!E&D&!B)|(O&!N&!L&!K&J&!I&!H&!G&!E&D&!B&A)|(!O&N&M&K&!J&I&H&!G&!F&!E&C&B&A)|(O&!N&M&!L&!K&J&!I&!F&!E&D&C)|(O&!N&L&!K&J&!I&!G&!F&!E&D&C)|(O&!N&!M&!L&J&!I&!G&!F&!E&D&!B&A)|(!O&N&M&!J&!H&G&F&!E&D&C&!B)|(O&!N&!M&!L&!I&!H&F&!E&D&!C&B)|(O&!N&M&!L&J&!H&!G&!F&!E&D&B&!A)|(O&!N&!L&!K&!J&I&H&F&!E&D&!B&A)|(!M&L&J&!I&!H&!G&!E&D&C&!B&!A)|(!O&N&M&L&!J&I&G&F&!E&D&!C)|(!N&!L&J&!I&!H&!G&!F&!E&D&!C&B)|(!O&N&L&K&!J&I&H&G&!E&D&!C)|(!O&N&M&L&!J&I&!H&F&!E&D&C)|(!M&L&K&J&!I&!H&!G&!E&D&C&!B)|(O&!M&L&!K&J&!I&!G&!F&!E&D&B&!A)|(O&!N&K&J&!I&!H&!G&!E&D&B&A)|(O&!M&!K&J&!I&!H&G&F&!E&D&B&!A)|(O&!N&M&J&!I&H&G&F&!E&D&B&!A)|(!N&!L&!J&I&H&G&F&!E&D&!C&B)|(!O&N&M&J&!I&!H&!F&!E&D&!B)|(!O&M&L&K&!J&!H&G&F&!E&D&!C&B)|(!O&L&!J&I&!H&G&F&!E&D&!C&B)|(N&!M&!K&!J&H&F&!E&D&C&!B)|(!N&M&!J&I&H&!E&D&C&!A)|(O&!N&!M&!J&I&H&F&!E&D&!B)|(O&!N&!M&!J&G&F&!E&D&C&!B)|(O&!N&!M&!K&J&!I&!H&!F&!E&!D)|(!O&N&L&J&!I&!H&!F&!E&D&C&!B)|(!M&L&!J&I&H&G&F&!E&D&C&!A)|(!O&N&M&!K&J&!I&!H&G&!F&!E&D&!A)|(!O&N&M&!L&!K&J&!I&!H&!G&!E&!A)|(O&!N&L&K&J&!I&!E&D&C&!B)|(O&!N&M&K&I&!H&!F&!E&D&C&!B)|(O&!N&!L&!K&!J&I&H&G&!E&D&!B&A)|(O&N&!M&!K&I&!H&!G&!F&!E&D&C&!B)|(O&!N&!M&!L&!I&!H&G&!E&D&!C&B)|(O&!N&M&L&!K&I&!H&!E&D&C&!B)|(O&N&!M&!K&!I&H&F&!E&D&!C&B&A)|(!O&N&L&!J&!H&G&F&!E&D&C&!B)|(O&!N&!M&!K&!J&I&H&F&!E&!D)|(M&!L&!J&I&H&!E&D&C&!B)|(O&!N&M&K&!H&G&F&!E&D&C&!B&!A)|(O&N&!M&!L&!K&!I&H&G&!F&!E&D&B&!A)|(!O&N&M&!L&!J&G&!F&!E&D&!C&B)|(O&!N&M&!K&J&I&!H&!G&!F&!E&D&B&!A)|(!M&L&J&!I&!H&!G&!F&!E&D&C&!B)|(!M&L&!J&I&G&!E&D&C&!B&!A)|(O&!N&!L&!J&G&!E&D&!C&B&A)|(!M&L&K&!J&I&!E&D&C&!B&!A)|(O&!M&!L&K&J&!I&!H&!E&D&B&!A)|(!N&L&J&!I&!H&!G&!F&!E&D&C&!A)|(O&!N&!M&!J&I&H&G&!E&!B)|(!N&M&L&!J&H&G&!E&D&C&!B)|(O&N&!M&!L&J&!I&H&!G&!E&D&B&!A)|(N&!M&!L&!K&!J&I&!H&!G&!E&D&B&!A)|(O&!N&!M&!K&J&!I&!H&!E&D&!A)|(!O&N&M&!J&F&!E&D&C&!B&!A)|(!M&L&!J&I&G&F&!E&D&C&!B)|(O&!N&!M&J&!I&!H&!G&!E&!A)|(!O&N&!J&H&!G&F&!E&D&C&!A)|(!O&N&!M&!J&!I&H&!F&!E&D&!C&B)|(N&!M&!L&!K&!J&H&!E&D&C&!B)|(!N&M&!J&H&F&!E&D&C&!B&!A)|(!N&M&K&!J&!I&H&F&!E&D&!C&B)|(O&!N&!K&!J&I&H&!G&!E&D&C)|(O&!N&M&L&I&!H&!G&!E&D&C&!A)|(N&!M&!K&!J&I&F&!E&D&C&!A)|(!O&N&L&J&!I&!H&!G&!E&D&!B&A)|(O&!M&!J&I&!E&D&C&!B)|(!N&M&K&!J&H&!E&D&C&!B&!A)|(!O&N&M&L&!J&G&!F&!E&D&C&!B)|(!O&N&M&!J&!H&G&F&!E&D&C&!A)|(!O&N&L&!K&!J&I&H&F&!E&D&!B&A)|(!O&N&M&J&!I&!H&!G&!E&!B)|(O&!N&!K&!J&G&!E&D&C&!B&!A)|(!O&N&K&J&!I&!H&!F&!E&D&C&!B&!A)|(!O&N&L&!I&!H&G&!F&!E&D&!C&B)|(O&!N&!L&!J&G&!E&D&C&!B&!A)|(!O&N&!M&L&K&J&!I&!H&!F&!E&D&!A)|(O&!N&!M&!K&!I&!H&F&!E&D&!C&B)|(!O&N&M&!J&I&!H&G&F&!E&D&A)|(!O&N&M&!L&K&!J&I&H&!G&F&!E)|(O&!N&M&!L&K&!H&G&F&!E&D&C&!B)|(M&!L&!K&!J&I&!E&D&!C&B&A)|(!O&M&L&J&!I&!H&!G&F&!E&D&C&!A)|(N&!L&J&!I&!H&!G&!E&D&C&!B)|(!O&!M&K&J&!I&!H&!G&!E&D&!C&B)|(O&!M&L&!I&H&G&!F&!E&D&!C&B&A)|(!M&L&K&!J&I&G&!E&D&C&!B)|(O&N&!M&!L&I&!H&!G&!E&D&C&!B)|(!O&N&M&!K&!J&H&!F&!E&D&C&!A)|(!N&M&J&!I&!H&!G&!E&D&!C&B&A)|(!N&M&!J&H&F&!E&D&!C&B&A)|(O&!M&!L&K&!I&H&!G&F&!E&D&C&!B)|(O&!N&!M&!J&F&!E&D&C&!B&!A)|(O&!N&J&!I&!H&G&!F&!E&D&C)|(O&!M&L&J&!I&!G&!E&D&!C&B&A)|(O&!N&!K&J&!I&!H&F&!E&D&C)|(!O&N&M&!K&!J&I&H&!G&!E&D)|(!M&L&K&!J&H&G&!E&D&!C&B&A)|(!L&K&!J&I&H&F&!E&D&C&!B&!A)|(O&!N&!M&L&K&!I&G&!E&D&!C&B&A)|(O&!N&M&!L&J&!I&!H&!E&D&C)|(!N&M&K&!J&H&G&!E&D&C&!B)|(!M&K&!J&I&H&G&!E&D&!C&B)|(!N&!L&K&!J&I&H&G&!E&D&!C&B)|(!M&L&K&!J&I&G&F&!E&D&C&!A)|(!O&N&L&J&!I&!H&!F&!E&D&!B&A)|(N&!M&J&!I&!H&!G&!E&D&C&!A)|(!O&N&M&!J&I&H&G&!E&!D)|(!O&!N&M&!K&!J&I&!G&!E&D&!C&B)|(O&!N&!M&L&K&!I&G&F&!E&D&C&!A)|(O&!N&!M&L&J&!I&!G&!E&D&C)|(!N&M&L&!J&I&!H&!G&!F&!E&D&B&!A)|(!O&N&!J&!I&!H&G&F&!E&D&!C&B)|(!O&M&!J&I&!H&G&!E&D&B&!A)|(N&!M&!L&!J&!I&H&G&F&!E&D&B&!A)|(!N&!M&K&!J&I&G&F&!E&D&!C&B)|(O&!N&M&L&!I&H&G&!E&D&B&!A)|(!N&M&L&!J&H&G&!E&D&C&!A)|(O&!N&!M&!L&!I&H&!G&!F&!E&D&B&!A)|(O&!M&!L&!J&I&!H&G&!E&D&B&!A)|(O&!N&M&!J&I&H&G&!E&D&C)|(!O&M&L&!J&!I&H&!G&!E&D&!C&B)|(!M&L&!K&!J&I&H&!E&D&!C&B)|(O&!N&!L&!K&!J&I&H&!E&D&!C&B)|(O&!N&!M&!J&I&!H&G&!E&D&C)|(O&!N&!K&!J&G&F&!E&D&C&!B)|(O&!N&!M&!K&!J&I&H&!E&D&!B)|(!N&!M&K&!J&I&H&!E&D&!C&B)|(O&!N&M&!L&!J&!I&H&!F&!E&D&B&!A)|(!O&N&K&!I&!H&G&!F&!E&D&!C&B)|(N&!M&!J&I&H&!E&D&C&!A)|(!O&N&!M&L&K&!J&I&H&!E&D&A)|(!L&K&!J&I&H&!E&D&!C&B&A)|(!M&K&J&!I&!H&!G&!F&!E&D&!C&B)|(O&!N&!L&K&J&!I&!G&!E&D&B&A)|(!O&N&M&!I&!H&!G&F&!E&D&!C&B)|(!M&L&!K&J&!I&!H&!G&!E&D&!C&B)|(O&N&!M&!L&!I&H&!E&D&!C&B&A)|(!M&L&K&!J&I&F&!E&D&C&!B)|(O&!N&!J&G&F&!E&D&!C&B&A)|(O&!N&!L&K&!J&I&H&!E&D&C)|(O&!N&M&I&!H&!G&!E&D&!C&B&A)|(!O&N&K&!J&H&!G&!E&D&C&!A)|(!O&N&!M&L&!K&!J&H&!E&D&B&!A)|(!N&M&!L&J&!I&!H&!G&!E&D&B&!A)|(O&!N&!J&H&!E&D&!C&B&A)|(!O&!M&L&K&!J&I&H&!E&D&B&!A)|(O&!N&!L&!J&I&!H&G&!E&D&C)|(O&!N&!J&I&!E&D&!C&B&A)|(O&!N&!M&!L&!J&I&G&F&!E&D&!B)|(!O&N&M&L&!J&I&H&!E&!D)|(!O&!N&M&K&!J&I&!H&!E&D&B&!A)|(O&!M&!L&K&!J&I&H&!E&D&B&!A)|(O&!N&!M&!J&F&!E&D&!C&B&A)|(!O&N&!J&!I&H&G&!E&D&C&!A)|(!O&N&M&J&!I&!H&!F&!E&D&!C)|(!O&!N&M&!J&!I&H&G&!E&D&!C&B)|(O&!M&!K&!J&I&!H&G&!E&D&B&!A)|(O&!N&!M&L&!J&H&!F&!E&D&B&!A)|(!L&K&!J&I&G&!E&D&!C&B&A)|(O&!N&!M&!I&!H&G&F&!E&D&B&!A)|(M&!L&!J&I&G&!E&D&C&!B)|(O&!N&!J&!I&H&!G&F&!E&D&B&!A)|(O&!N&!J&H&!E&D&C&!B)|(O&!N&!M&J&!I&!H&!G&!E&!D)|(O&!N&!J&!I&H&G&!E&D&C&!A)|(!N&M&K&!J&H&!E&D&!C&B&A)|(O&!N&M&J&!I&!E&D&!C&B&A)|(!N&M&J&!I&!H&!G&!E&D&C&!B)|(!O&N&M&!J&I&!H&G&!E&D&B)|(O&!N&!M&!J&I&H&G&!E&!D)|(!O&M&!L&!J&I&H&!E&D&B&!A)|(O&!N&!M&J&!I&!H&F&!E&D&A)|(O&!N&!M&L&J&!I&!F&!E&D&C)|(O&!N&!K&!J&G&!E&D&!C&B&A)|(O&!N&!M&J&!I&!H&!F&!E&D&!C)|(O&!N&M&I&!H&!G&!E&D&C&!B)|(!O&N&!J&!I&H&!G&!E&D&!C&B)|(O&!N&!M&!L&J&!I&!H&G&!E)|(O&!N&!M&L&!J&I&H&!E&D&A)|(!O&!N&!M&L&!J&I&!E&D&!C&B)|(O&!N&M&J&!I&!E&D&C&!A)|(!N&M&!J&I&F&!E&D&C&!A)|(O&!M&!J&H&G&!E&D&C&!B)|(O&!N&!M&!L&!J&I&H&!G&!E)|(O&!N&!M&!J&I&!G&F&!E&D&C)|(M&!L&!K&!J&I&!E&D&C&!B)|(!O&M&!J&I&!E&D&!C&B&A)|(!O&N&M&!J&I&H&!E&D&!C)|(N&!M&!J&I&!E&D&C&!B)|(!O&M&!J&I&!G&!E&D&C&!B)|(O&N&!M&J&!I&!E&D&C&!B)|(N&!M&!J&I&!E&D&!C&B&A)|(!O&N&!J&!I&H&!E&D&C&!B)|(!N&M&!J&I&!E&D&C&!B)|(N&!M&!L&!J&I&!E&D&C&!A)|(!M&L&!J&I&H&!E&D&C&!B)|(!O&N&!J&I&!H&!E&D&C&!A)|(O&!N&M&!I&H&!E&D&C&!B)|(O&!N&!J&I&!F&!E&D&C&!A)|(O&!N&M&!L&!K&J&!I&!H&!G&E&!D&!C&!B&!A)|(O&!N&!M&!L&K&J&!I&H&!G&!F&E&!D&!C&!B&!A)|(O&!N&M&!L&!K&!J&I&H&G&F&E&!D&!C&!B&!A)|(O&!N&!M&L&!J&I&H&G&!F&!D&!C&!B&!A)|(!O&N&M&L&J&!I&!H&!E&!D)|(!O&N&M&K&J&!I&!H&!F&!E&!D)|(!O&N&M&J&!I&!H&!G&!E&!D)|(!O&N&M&L&J&!I&!H&!E&!C&!B)|(!O&N&M&K&J&!I&!H&!E&D&!C&!B&!A)|(!O&N&M&L&K&J&!I&!H&G&!E)|(O&!L&J&!I&!H&!E&D&!C&B&A)|(O&!L&J&!I&!G&!F&!E&D&!C&B&A)|(O&!M&J&!I&!H&!E&D&!C&B&A)|(!O&N&M&L&K&J&!I&!H&F&!E)|(O&!L&J&!I&!H&!E&D&C&!B)|(O&!L&J&!I&!G&!F&!E&D&C&!B)|(!O&N&!J&G&!E&D&!C&B&A)|(O&!M&J&!I&!H&!E&D&C&!A)|(O&!M&J&!I&!G&!F&!E&D&C&!A)|(O&N&!M&!L&J&!I&!E&D&C&!A)|(!O&N&!J&G&!E&D&C&!B&!A);
endmodule