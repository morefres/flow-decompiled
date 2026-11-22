; instruction-faithful x86-64 fallback for flow.exe rva=0x230677-0x23069d
0x0000000140230677: mov      qword ptr [rsp + 0x10], rdx
0x000000014023067c: push     rbp
0x000000014023067d: push     rsi
0x000000014023067e: sub      rsp, 0x28
0x0000000140230682: lea      rbp, [rdx + 0x80]
0x0000000140230689: mov      rcx, qword ptr [rbp + 0xa0]
0x0000000140230690: call     0x1408089db
0x0000000140230695: nop      
0x0000000140230696: add      rsp, 0x28
0x000000014023069a: pop      rsi
0x000000014023069b: pop      rbp
0x000000014023069c: ret      
