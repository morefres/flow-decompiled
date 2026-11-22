; instruction-faithful x86-64 fallback for flow.exe rva=0x18abcb-0x18ac0c
0x000000014018abcb: mov      qword ptr [rsp + 0x10], rdx
0x000000014018abd0: push     rbp
0x000000014018abd1: push     r15
0x000000014018abd3: push     r14
0x000000014018abd5: push     r13
0x000000014018abd7: push     r12
0x000000014018abd9: push     rsi
0x000000014018abda: push     rdi
0x000000014018abdb: push     rbx
0x000000014018abdc: sub      rsp, 0x38
0x000000014018abe0: lea      rbp, [rdx + 0x80]
0x000000014018abe7: mov      rax, qword ptr [rbp + 0x778]
0x000000014018abee: lea      rcx, [rax + 0xc58]
0x000000014018abf5: call     0x140038c3e
0x000000014018abfa: nop      
0x000000014018abfb: add      rsp, 0x38
0x000000014018abff: pop      rbx
0x000000014018ac00: pop      rdi
0x000000014018ac01: pop      rsi
0x000000014018ac02: pop      r12
0x000000014018ac04: pop      r13
0x000000014018ac06: pop      r14
0x000000014018ac08: pop      r15
0x000000014018ac0a: pop      rbp
0x000000014018ac0b: ret      
