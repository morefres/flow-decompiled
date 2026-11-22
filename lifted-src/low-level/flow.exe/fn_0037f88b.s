; instruction-faithful x86-64 fallback for flow.exe rva=0x37f88b-0x37f8b6
0x000000014037f88b: mov      qword ptr [rsp + 0x10], rdx
0x000000014037f890: push     rbp
0x000000014037f891: push     rsi
0x000000014037f892: sub      rsp, 0x28
0x000000014037f896: lea      rbp, [rdx + 0x80]
0x000000014037f89d: mov      rax, qword ptr [rbp + 0x3818]
0x000000014037f8a4: mov      qword ptr [rax + 0x38a0], 0
0x000000014037f8af: add      rsp, 0x28
0x000000014037f8b3: pop      rsi
0x000000014037f8b4: pop      rbp
0x000000014037f8b5: ret      
