; instruction-faithful x86-64 fallback for flow.exe rva=0x41ac9a-0x41adcd
0x000000014041ac9a: push     rbp
0x000000014041ac9b: push     rsi
0x000000014041ac9c: sub      rsp, 0x168
0x000000014041aca3: lea      rbp, [rsp + 0x80]
0x000000014041acab: mov      qword ptr [rbp + 0xd8], 0xfffffffffffffffe
0x000000014041acb6: mov      rsi, rcx
0x000000014041acb9: call     0x1408088cb
0x000000014041acbe: test     al, 8
0x000000014041acc0: jne      0x14041ace6
0x000000014041acc2: mov      qword ptr [rbp + 0xd0], rsi
0x000000014041acc9: lea      rcx, [rsi + 0x20]
0x000000014041accd: lea      rdx, [rbp - 0x58]
0x000000014041acd1: mov      dword ptr [rdx], 2
0x000000014041acd7: call     0x140419eee
0x000000014041acdc: nop      
0x000000014041acdd: mov      rsi, qword ptr [rbp + 0xd0]
0x000000014041ace4: jmp      0x14041ad62
0x000000014041ace6: test     al, 0x10
0x000000014041ace8: je       0x14041ad62
0x000000014041acea: mov      rax, qword ptr [rsi + 0x158]
0x000000014041acf1: test     rax, rax
0x000000014041acf4: mov      qword ptr [rbp + 0xd0], rsi
0x000000014041acfb: je       0x14041ad9a
0x000000014041ad01: mov      rax, qword ptr [rax + 0x10]
0x000000014041ad05: mov      rcx, qword ptr [rsi + 0x160]
0x000000014041ad0c: call     qword ptr [rip + 0x4b7186]
0x000000014041ad12: nop      
0x000000014041ad13: mov      rcx, qword ptr [rbp + 0xd0]
0x000000014041ad1a: call     0x140808920
0x000000014041ad1f: nop      
0x000000014041ad20: test     al, 8
0x000000014041ad22: mov      rsi, qword ptr [rbp + 0xd0]
0x000000014041ad29: jne      0x14041ad62
0x000000014041ad2b: mov      rax, qword ptr [rsi + 0x158]
0x000000014041ad32: test     rax, rax
0x000000014041ad35: je       0x14041ad50
0x000000014041ad37: mov      rax, qword ptr [rax + 0x18]
0x000000014041ad3b: mov      rcx, qword ptr [rbp + 0xd0]
0x000000014041ad42: mov      rcx, qword ptr [rcx + 0x160]
0x000000014041ad49: call     qword ptr [rip + 0x4b7149]
0x000000014041ad4f: nop      
0x000000014041ad50: mov      rsi, qword ptr [rbp + 0xd0]
0x000000014041ad57: mov      qword ptr [rsi + 0x158], 0
0x000000014041ad62: mov      rcx, qword ptr [rsi + 0x20]
0x000000014041ad66: mov      rdx, rsi
0x000000014041ad69: call     0x140821296
0x000000014041ad6e: cmp      rax, 1
0x000000014041ad72: mov      edx, 2
0x000000014041ad77: sbb      rdx, 0
0x000000014041ad7b: mov      rcx, rsi
0x000000014041ad7e: call     0x140808975
0x000000014041ad83: test     al, al
0x000000014041ad85: je       0x14041ad90
0x000000014041ad87: mov      rcx, rsi
0x000000014041ad8a: call     0x14041ac27
0x000000014041ad8f: nop      
0x000000014041ad90: add      rsp, 0x168
0x000000014041ad97: pop      rsi
0x000000014041ad98: pop      rbp
0x000000014041ad99: ret      
0x000000014041ad9a: lea      rcx, [rip + 0x765cbf]
0x000000014041ada1: lea      r8, [rip + 0x765cc8]
0x000000014041ada8: mov      edx, 0x1b
0x000000014041adad: call     0x1408ae6f0
0x000000014041adb2: nop      
0x000000014041adb3: ud2      
0x000000014041adb5: mov      rcx, qword ptr [rbp + 0xc0]
0x000000014041adbc: mov      rdx, qword ptr [rbp + 0xc8]
0x000000014041adc3: call     0x14003668a
0x000000014041adc8: jmp      0x14041acdd
