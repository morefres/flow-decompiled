; instruction-faithful x86-64 fallback for flow.exe rva=0xab6f6-0xab77d
0x00000001400ab6f6: push     r14
0x00000001400ab6f8: push     rsi
0x00000001400ab6f9: push     rdi
0x00000001400ab6fa: push     rbx
0x00000001400ab6fb: sub      rsp, 0x38
0x00000001400ab6ff: mov      rdi, rcx
0x00000001400ab702: lea      rbx, [rsp + 0x20]
0x00000001400ab707: mov      rcx, rbx
0x00000001400ab70a: mov      rdx, rdi
0x00000001400ab70d: call     0x1400ab77d
0x00000001400ab712: mov      r14, qword ptr [rbx + 8]
0x00000001400ab716: mov      rsi, qword ptr [rdi + 0x150]
0x00000001400ab71d: mov      rdi, qword ptr [rdi + 0x158]
0x00000001400ab724: imul     rcx, qword ptr [rbx + 0x10], 0x168
0x00000001400ab72c: mov      rbx, rcx
0x00000001400ab72f: test     rcx, rcx
0x00000001400ab732: je       0x1400ab761
0x00000001400ab734: cmp      qword ptr [r14 + 0xa8], rdi
0x00000001400ab73b: jne      0x1400ab761
0x00000001400ab73d: mov      rcx, qword ptr [r14 + 0xa0]
0x00000001400ab744: add      r14, 0x168
0x00000001400ab74b: mov      rdx, rsi
0x00000001400ab74e: mov      r8, rdi
0x00000001400ab751: call     0x1408accc0
0x00000001400ab756: lea      rcx, [rbx - 0x168]
0x00000001400ab75d: test     eax, eax
0x00000001400ab75f: je       0x1400ab72c
0x00000001400ab761: test     rbx, rbx
0x00000001400ab764: sete     bl
0x00000001400ab767: lea      rcx, [rsp + 0x20]
0x00000001400ab76c: call     0x1400aba44
0x00000001400ab771: mov      eax, ebx
0x00000001400ab773: add      rsp, 0x38
0x00000001400ab777: pop      rbx
0x00000001400ab778: pop      rdi
0x00000001400ab779: pop      rsi
0x00000001400ab77a: pop      r14
0x00000001400ab77c: ret      
