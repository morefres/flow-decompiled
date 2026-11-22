; instruction-faithful x86-64 fallback for flow.exe rva=0x297fd7-0x298033
0x0000000140297fd7: mov      qword ptr [rsp + 0x10], rdx
0x0000000140297fdc: push     rbp
0x0000000140297fdd: push     r15
0x0000000140297fdf: push     r14
0x0000000140297fe1: push     r13
0x0000000140297fe3: push     r12
0x0000000140297fe5: push     rsi
0x0000000140297fe6: push     rdi
0x0000000140297fe7: push     rbx
0x0000000140297fe8: sub      rsp, 0x28
0x0000000140297fec: lea      rbp, [rdx + 0x80]
0x0000000140297ff3: and      rdx, 0xffffffffffffff80
0x0000000140297ff7: mov      rbx, rdx
0x0000000140297ffa: mov      ecx, 0x84
0x0000000140297fff: mov      eax, 0xcc
0x0000000140298004: mov      rdx, qword ptr [rbx + 0x50]
0x0000000140298008: lock cmpxchg qword ptr [rdx], rcx
0x000000014029800d: je       0x140298022
0x000000014029800f: mov      rcx, qword ptr [rbx + 0x50]
0x0000000140298013: mov      rax, qword ptr [rcx + 0x10]
0x0000000140298017: mov      rax, qword ptr [rax + 0x20]
0x000000014029801b: call     qword ptr [rip + 0x639e77]
0x0000000140298021: nop      
0x0000000140298022: add      rsp, 0x28
0x0000000140298026: pop      rbx
0x0000000140298027: pop      rdi
0x0000000140298028: pop      rsi
0x0000000140298029: pop      r12
0x000000014029802b: pop      r13
0x000000014029802d: pop      r14
0x000000014029802f: pop      r15
0x0000000140298031: pop      rbp
0x0000000140298032: ret      
