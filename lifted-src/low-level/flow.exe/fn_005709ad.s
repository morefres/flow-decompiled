; instruction-faithful x86-64 fallback for flow.exe rva=0x5709ad-0x5709e0
0x00000001405709ad: mov      qword ptr [rsp + 0x10], rdx
0x00000001405709b2: push     rbp
0x00000001405709b3: push     rsi
0x00000001405709b4: push     rdi
0x00000001405709b5: sub      rsp, 0x20
0x00000001405709b9: lea      rbp, [rdx + 0x30]
0x00000001405709bd: mov      rax, qword ptr [rbp - 0x10]
0x00000001405709c1: cmp      qword ptr [rax + 0x340], 0
0x00000001405709c9: je       0x1405709d8
0x00000001405709cb: lea      rcx, [rax + 0x340]
0x00000001405709d2: call     0x1400b2590
0x00000001405709d7: nop      
0x00000001405709d8: add      rsp, 0x20
0x00000001405709dc: pop      rdi
0x00000001405709dd: pop      rsi
0x00000001405709de: pop      rbp
0x00000001405709df: ret      
