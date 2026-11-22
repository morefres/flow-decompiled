; instruction-faithful x86-64 fallback for flow.exe rva=0x29fe6a-0x29ff7f
0x000000014029fe6a: push     rbp
0x000000014029fe6b: push     rsi
0x000000014029fe6c: sub      rsp, 0xa8
0x000000014029fe73: lea      rbp, [rsp + 0x80]
0x000000014029fe7b: mov      qword ptr [rbp + 0x18], 0xfffffffffffffffe
0x000000014029fe83: mov      rsi, rcx
0x000000014029fe86: call     0x1408088cb
0x000000014029fe8b: test     al, 8
0x000000014029fe8d: jne      0x14029fead
0x000000014029fe8f: mov      qword ptr [rbp + 0x10], rsi
0x000000014029fe93: lea      rcx, [rsi + 0x20]
0x000000014029fe97: lea      rdx, [rbp - 0x60]
0x000000014029fe9b: mov      dword ptr [rdx], 2
0x000000014029fea1: call     0x14029edc0
0x000000014029fea6: nop      
0x000000014029fea7: mov      rsi, qword ptr [rbp + 0x10]
0x000000014029feab: jmp      0x14029ff1a
0x000000014029fead: test     al, 0x10
0x000000014029feaf: je       0x14029ff1a
0x000000014029feb1: mov      rax, qword ptr [rsi + 0xa0]
0x000000014029feb8: test     rax, rax
0x000000014029febb: mov      qword ptr [rbp + 0x10], rsi
0x000000014029febf: je       0x14029ff52
0x000000014029fec5: mov      rax, qword ptr [rax + 0x10]
0x000000014029fec9: mov      rcx, qword ptr [rsi + 0xa8]
0x000000014029fed0: call     qword ptr [rip + 0x631fc2]
0x000000014029fed6: nop      
0x000000014029fed7: mov      rcx, qword ptr [rbp + 0x10]
0x000000014029fedb: call     0x140808920
0x000000014029fee0: nop      
0x000000014029fee1: test     al, 8
0x000000014029fee3: mov      rsi, qword ptr [rbp + 0x10]
0x000000014029fee7: jne      0x14029ff1a
0x000000014029fee9: mov      rax, qword ptr [rsi + 0xa0]
0x000000014029fef0: test     rax, rax
0x000000014029fef3: je       0x14029ff0b
0x000000014029fef5: mov      rax, qword ptr [rax + 0x18]
0x000000014029fef9: mov      rcx, qword ptr [rbp + 0x10]
0x000000014029fefd: mov      rcx, qword ptr [rcx + 0xa8]
0x000000014029ff04: call     qword ptr [rip + 0x631f8e]
0x000000014029ff0a: nop      
0x000000014029ff0b: mov      rsi, qword ptr [rbp + 0x10]
0x000000014029ff0f: mov      qword ptr [rsi + 0xa0], 0
0x000000014029ff1a: mov      rcx, qword ptr [rsi + 0x20]
0x000000014029ff1e: mov      rdx, rsi
0x000000014029ff21: call     0x140821296
0x000000014029ff26: cmp      rax, 1
0x000000014029ff2a: mov      edx, 2
0x000000014029ff2f: sbb      rdx, 0
0x000000014029ff33: mov      rcx, rsi
0x000000014029ff36: call     0x140808975
0x000000014029ff3b: test     al, al
0x000000014029ff3d: je       0x14029ff48
0x000000014029ff3f: mov      rcx, rsi
0x000000014029ff42: call     0x14029fdf7
0x000000014029ff47: nop      
0x000000014029ff48: add      rsp, 0xa8
0x000000014029ff4f: pop      rsi
0x000000014029ff50: pop      rbp
0x000000014029ff51: ret      
0x000000014029ff52: lea      rcx, [rip + 0x8e0b07]
0x000000014029ff59: lea      r8, [rip + 0x8e0b10]
0x000000014029ff60: mov      edx, 0x1b
0x000000014029ff65: call     0x1408ae6f0
0x000000014029ff6a: nop      
0x000000014029ff6b: ud2      
0x000000014029ff6d: mov      rcx, qword ptr [rbp]
0x000000014029ff71: mov      rdx, qword ptr [rbp + 8]
0x000000014029ff75: call     0x14003668a
0x000000014029ff7a: jmp      0x14029fea7
