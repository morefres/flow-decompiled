; instruction-faithful x86-64 fallback for flow.exe rva=0x20784c-0x20787f
0x000000014020784c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140207851: push     rbp
0x0000000140207852: push     r15
0x0000000140207854: push     r14
0x0000000140207856: push     rsi
0x0000000140207857: push     rdi
0x0000000140207858: push     rbx
0x0000000140207859: sub      rsp, 0x28
0x000000014020785d: lea      rbp, [rdx + 0x80]
0x0000000140207864: and      rdx, 0xffffffffffffff80
0x0000000140207868: mov      rbx, rdx
0x000000014020786b: mov      rax, qword ptr [rbx + 0x60]
0x000000014020786f: dec      qword ptr [rax]
0x0000000140207872: add      rsp, 0x28
0x0000000140207876: pop      rbx
0x0000000140207877: pop      rdi
0x0000000140207878: pop      rsi
0x0000000140207879: pop      r14
0x000000014020787b: pop      r15
0x000000014020787d: pop      rbp
0x000000014020787e: ret      
