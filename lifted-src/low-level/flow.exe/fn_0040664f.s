; instruction-faithful x86-64 fallback for flow.exe rva=0x40664f-0x40668b
0x000000014040664f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140406654: push     rbp
0x0000000140406655: push     rsi
0x0000000140406656: push     rdi
0x0000000140406657: sub      rsp, 0x20
0x000000014040665b: lea      rbp, [rdx + 0x80]
0x0000000140406662: mov      rcx, qword ptr [rbp + 0x1e8]
0x0000000140406669: call     0x1408c62a6
0x000000014040666e: mov      qword ptr [rbp + 0x1d8], rax
0x0000000140406675: mov      qword ptr [rbp + 0x1c0], rdx
0x000000014040667c: lea      rax, [rip - 0xdc]
0x0000000140406683: add      rsp, 0x20
0x0000000140406687: pop      rdi
0x0000000140406688: pop      rsi
0x0000000140406689: pop      rbp
0x000000014040668a: ret      
