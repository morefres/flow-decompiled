; instruction-faithful x86-64 fallback for flow.exe rva=0x42f430-0x42f45e
0x000000014042f430: mov      qword ptr [rsp + 0x10], rdx
0x000000014042f435: push     rbp
0x000000014042f436: push     rsi
0x000000014042f437: sub      rsp, 0x28
0x000000014042f43b: lea      rbp, [rdx + 0x30]
0x000000014042f43f: mov      rax, qword ptr [rbp - 8]
0x000000014042f443: mov      rcx, qword ptr [rax + 0x98]
0x000000014042f44a: mov      rdx, qword ptr [rax + 0xa0]
0x000000014042f451: call     0x14042f6b9
0x000000014042f456: nop      
0x000000014042f457: add      rsp, 0x28
0x000000014042f45b: pop      rsi
0x000000014042f45c: pop      rbp
0x000000014042f45d: ret      
