; instruction-faithful x86-64 fallback for flow.exe rva=0x200952-0x200987
0x0000000140200952: mov      qword ptr [rsp + 0x10], rdx
0x0000000140200957: push     rbp
0x0000000140200958: push     rsi
0x0000000140200959: push     rbx
0x000000014020095a: sub      rsp, 0x20
0x000000014020095e: lea      rbp, [rdx + 0x80]
0x0000000140200965: lea      rdx, [rbp + 0xec8]
0x000000014020096c: mov      dword ptr [rdx], 2
0x0000000140200972: mov      rcx, qword ptr [rbp + 0x1df8]
0x0000000140200979: call     0x1401e6814
0x000000014020097e: nop      
0x000000014020097f: add      rsp, 0x20
0x0000000140200983: pop      rbx
0x0000000140200984: pop      rsi
0x0000000140200985: pop      rbp
0x0000000140200986: ret      
