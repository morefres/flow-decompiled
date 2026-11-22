; instruction-faithful x86-64 fallback for flow.exe rva=0x4186e6-0x418722
0x00000001404186e6: mov      qword ptr [rsp + 0x10], rdx
0x00000001404186eb: push     rbp
0x00000001404186ec: push     rsi
0x00000001404186ed: push     rbx
0x00000001404186ee: sub      rsp, 0x20
0x00000001404186f2: lea      rbp, [rdx + 0x80]
0x00000001404186f9: mov      rcx, qword ptr [rbp + 0x808]
0x0000000140418700: call     0x1408c62a6
0x0000000140418705: mov      qword ptr [rbp + 0x7f0], rax
0x000000014041870c: mov      qword ptr [rbp + 0x7d8], rdx
0x0000000140418713: lea      rax, [rip - 0xaf]
0x000000014041871a: add      rsp, 0x20
0x000000014041871e: pop      rbx
0x000000014041871f: pop      rsi
0x0000000140418720: pop      rbp
0x0000000140418721: ret      
