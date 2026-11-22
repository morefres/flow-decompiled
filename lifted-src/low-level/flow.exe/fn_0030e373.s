; instruction-faithful x86-64 fallback for flow.exe rva=0x30e373-0x30e4a6
0x000000014030e373: push     rbp
0x000000014030e374: push     rsi
0x000000014030e375: sub      rsp, 0x9b8
0x000000014030e37c: lea      rbp, [rsp + 0x80]
0x000000014030e384: mov      qword ptr [rbp + 0x928], 0xfffffffffffffffe
0x000000014030e38f: mov      rsi, rcx
0x000000014030e392: call     0x1408088cb
0x000000014030e397: test     al, 8
0x000000014030e399: jne      0x14030e3bf
0x000000014030e39b: mov      qword ptr [rbp + 0x920], rsi
0x000000014030e3a2: lea      rcx, [rsi + 0x20]
0x000000014030e3a6: lea      rdx, [rbp - 0x60]
0x000000014030e3aa: mov      dword ptr [rdx], 2
0x000000014030e3b0: call     0x14030e524
0x000000014030e3b5: nop      
0x000000014030e3b6: mov      rsi, qword ptr [rbp + 0x920]
0x000000014030e3bd: jmp      0x14030e43b
0x000000014030e3bf: test     al, 0x10
0x000000014030e3c1: je       0x14030e43b
0x000000014030e3c3: mov      rax, qword ptr [rsi + 0x9b0]
0x000000014030e3ca: test     rax, rax
0x000000014030e3cd: mov      qword ptr [rbp + 0x920], rsi
0x000000014030e3d4: je       0x14030e473
0x000000014030e3da: mov      rax, qword ptr [rax + 0x10]
0x000000014030e3de: mov      rcx, qword ptr [rsi + 0x9b8]
0x000000014030e3e5: call     qword ptr [rip + 0x5c3aad]
0x000000014030e3eb: nop      
0x000000014030e3ec: mov      rcx, qword ptr [rbp + 0x920]
0x000000014030e3f3: call     0x140808920
0x000000014030e3f8: nop      
0x000000014030e3f9: test     al, 8
0x000000014030e3fb: mov      rsi, qword ptr [rbp + 0x920]
0x000000014030e402: jne      0x14030e43b
0x000000014030e404: mov      rax, qword ptr [rsi + 0x9b0]
0x000000014030e40b: test     rax, rax
0x000000014030e40e: je       0x14030e429
0x000000014030e410: mov      rax, qword ptr [rax + 0x18]
0x000000014030e414: mov      rcx, qword ptr [rbp + 0x920]
0x000000014030e41b: mov      rcx, qword ptr [rcx + 0x9b8]
0x000000014030e422: call     qword ptr [rip + 0x5c3a70]
0x000000014030e428: nop      
0x000000014030e429: mov      rsi, qword ptr [rbp + 0x920]
0x000000014030e430: mov      qword ptr [rsi + 0x9b0], 0
0x000000014030e43b: mov      rcx, qword ptr [rsi + 0x20]
0x000000014030e43f: mov      rdx, rsi
0x000000014030e442: call     0x140821006
0x000000014030e447: cmp      rax, 1
0x000000014030e44b: mov      edx, 2
0x000000014030e450: sbb      rdx, 0
0x000000014030e454: mov      rcx, rsi
0x000000014030e457: call     0x140808975
0x000000014030e45c: test     al, al
0x000000014030e45e: je       0x14030e469
0x000000014030e460: mov      rcx, rsi
0x000000014030e463: call     0x14030e207
0x000000014030e468: nop      
0x000000014030e469: add      rsp, 0x9b8
0x000000014030e470: pop      rsi
0x000000014030e471: pop      rbp
0x000000014030e472: ret      
0x000000014030e473: lea      rcx, [rip + 0x8725e6]
0x000000014030e47a: lea      r8, [rip + 0x8725ef]
0x000000014030e481: mov      edx, 0x1b
0x000000014030e486: call     0x1408ae6f0
0x000000014030e48b: nop      
0x000000014030e48c: ud2      
0x000000014030e48e: mov      rcx, qword ptr [rbp + 0x910]
0x000000014030e495: mov      rdx, qword ptr [rbp + 0x918]
0x000000014030e49c: call     0x14003668a
0x000000014030e4a1: jmp      0x14030e3b6
