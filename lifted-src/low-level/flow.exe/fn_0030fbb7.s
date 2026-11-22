; instruction-faithful x86-64 fallback for flow.exe rva=0x30fbb7-0x30fc13
0x000000014030fbb7: mov      qword ptr [rsp + 0x10], rdx
0x000000014030fbbc: push     rbp
0x000000014030fbbd: push     r15
0x000000014030fbbf: push     r14
0x000000014030fbc1: push     r13
0x000000014030fbc3: push     r12
0x000000014030fbc5: push     rsi
0x000000014030fbc6: push     rdi
0x000000014030fbc7: push     rbx
0x000000014030fbc8: sub      rsp, 0x28
0x000000014030fbcc: lea      rbp, [rdx + 0x80]
0x000000014030fbd3: and      rdx, 0xffffffffffffff80
0x000000014030fbd7: mov      rbx, rdx
0x000000014030fbda: mov      ecx, 0x84
0x000000014030fbdf: mov      eax, 0xcc
0x000000014030fbe4: mov      rdx, qword ptr [rbx + 0x50]
0x000000014030fbe8: lock cmpxchg qword ptr [rdx], rcx
0x000000014030fbed: je       0x14030fc02
0x000000014030fbef: mov      rcx, qword ptr [rbx + 0x50]
0x000000014030fbf3: mov      rax, qword ptr [rcx + 0x10]
0x000000014030fbf7: mov      rax, qword ptr [rax + 0x20]
0x000000014030fbfb: call     qword ptr [rip + 0x5c2297]
0x000000014030fc01: nop      
0x000000014030fc02: add      rsp, 0x28
0x000000014030fc06: pop      rbx
0x000000014030fc07: pop      rdi
0x000000014030fc08: pop      rsi
0x000000014030fc09: pop      r12
0x000000014030fc0b: pop      r13
0x000000014030fc0d: pop      r14
0x000000014030fc0f: pop      r15
0x000000014030fc11: pop      rbp
0x000000014030fc12: ret      
