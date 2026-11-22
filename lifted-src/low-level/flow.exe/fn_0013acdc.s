; instruction-faithful x86-64 fallback for flow.exe rva=0x13acdc-0x13ad38
0x000000014013acdc: mov      qword ptr [rsp + 0x10], rdx
0x000000014013ace1: push     rbp
0x000000014013ace2: push     r15
0x000000014013ace4: push     r14
0x000000014013ace6: push     r13
0x000000014013ace8: push     r12
0x000000014013acea: push     rsi
0x000000014013aceb: push     rdi
0x000000014013acec: push     rbx
0x000000014013aced: sub      rsp, 0x28
0x000000014013acf1: lea      rbp, [rdx + 0x80]
0x000000014013acf8: and      rdx, 0xffffffffffffff80
0x000000014013acfc: mov      rbx, rdx
0x000000014013acff: mov      ecx, 0x84
0x000000014013ad04: mov      eax, 0xcc
0x000000014013ad09: mov      rdx, qword ptr [rbx + 0x50]
0x000000014013ad0d: lock cmpxchg qword ptr [rdx], rcx
0x000000014013ad12: je       0x14013ad27
0x000000014013ad14: mov      rcx, qword ptr [rbx + 0x50]
0x000000014013ad18: mov      rax, qword ptr [rcx + 0x10]
0x000000014013ad1c: mov      rax, qword ptr [rax + 0x20]
0x000000014013ad20: call     qword ptr [rip + 0x797172]
0x000000014013ad26: nop      
0x000000014013ad27: add      rsp, 0x28
0x000000014013ad2b: pop      rbx
0x000000014013ad2c: pop      rdi
0x000000014013ad2d: pop      rsi
0x000000014013ad2e: pop      r12
0x000000014013ad30: pop      r13
0x000000014013ad32: pop      r14
0x000000014013ad34: pop      r15
0x000000014013ad36: pop      rbp
0x000000014013ad37: ret      
