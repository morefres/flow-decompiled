; instruction-faithful x86-64 fallback for flow.exe rva=0x162eb3-0x162fec
0x0000000140162eb3: push     rbp
0x0000000140162eb4: push     rsi
0x0000000140162eb5: mov      eax, 0x1388
0x0000000140162eba: call     0x1408a7060
0x0000000140162ebf: sub      rsp, rax
0x0000000140162ec2: lea      rbp, [rsp + 0x80]
0x0000000140162eca: mov      qword ptr [rbp + 0x12f8], 0xfffffffffffffffe
0x0000000140162ed5: mov      rsi, rcx
0x0000000140162ed8: call     0x1408088cb
0x0000000140162edd: test     al, 8
0x0000000140162edf: jne      0x140162f05
0x0000000140162ee1: mov      qword ptr [rbp + 0x12f0], rsi
0x0000000140162ee8: lea      rcx, [rsi + 0x20]
0x0000000140162eec: lea      rdx, [rbp - 0x60]
0x0000000140162ef0: mov      dword ptr [rdx], 2
0x0000000140162ef6: call     0x14016306a
0x0000000140162efb: nop      
0x0000000140162efc: mov      rsi, qword ptr [rbp + 0x12f0]
0x0000000140162f03: jmp      0x140162f81
0x0000000140162f05: test     al, 0x10
0x0000000140162f07: je       0x140162f81
0x0000000140162f09: mov      rax, qword ptr [rsi + 0x1380]
0x0000000140162f10: test     rax, rax
0x0000000140162f13: mov      qword ptr [rbp + 0x12f0], rsi
0x0000000140162f1a: je       0x140162fb9
0x0000000140162f20: mov      rax, qword ptr [rax + 0x10]
0x0000000140162f24: mov      rcx, qword ptr [rsi + 0x1388]
0x0000000140162f2b: call     qword ptr [rip + 0x76ef67]
0x0000000140162f31: nop      
0x0000000140162f32: mov      rcx, qword ptr [rbp + 0x12f0]
0x0000000140162f39: call     0x140808920
0x0000000140162f3e: nop      
0x0000000140162f3f: test     al, 8
0x0000000140162f41: mov      rsi, qword ptr [rbp + 0x12f0]
0x0000000140162f48: jne      0x140162f81
0x0000000140162f4a: mov      rax, qword ptr [rsi + 0x1380]
0x0000000140162f51: test     rax, rax
0x0000000140162f54: je       0x140162f6f
0x0000000140162f56: mov      rax, qword ptr [rax + 0x18]
0x0000000140162f5a: mov      rcx, qword ptr [rbp + 0x12f0]
0x0000000140162f61: mov      rcx, qword ptr [rcx + 0x1388]
0x0000000140162f68: call     qword ptr [rip + 0x76ef2a]
0x0000000140162f6e: nop      
0x0000000140162f6f: mov      rsi, qword ptr [rbp + 0x12f0]
0x0000000140162f76: mov      qword ptr [rsi + 0x1380], 0
0x0000000140162f81: mov      rcx, qword ptr [rsi + 0x20]
0x0000000140162f85: mov      rdx, rsi
0x0000000140162f88: call     0x140821006
0x0000000140162f8d: cmp      rax, 1
0x0000000140162f91: mov      edx, 2
0x0000000140162f96: sbb      rdx, 0
0x0000000140162f9a: mov      rcx, rsi
0x0000000140162f9d: call     0x140808975
0x0000000140162fa2: test     al, al
0x0000000140162fa4: je       0x140162faf
0x0000000140162fa6: mov      rcx, rsi
0x0000000140162fa9: call     0x140162d47
0x0000000140162fae: nop      
0x0000000140162faf: add      rsp, 0x1388
0x0000000140162fb6: pop      rsi
0x0000000140162fb7: pop      rbp
0x0000000140162fb8: ret      
0x0000000140162fb9: lea      rcx, [rip + 0xa1daa0]
0x0000000140162fc0: lea      r8, [rip + 0xa1daa9]
0x0000000140162fc7: mov      edx, 0x1b
0x0000000140162fcc: call     0x1408ae6f0
0x0000000140162fd1: nop      
0x0000000140162fd2: ud2      
0x0000000140162fd4: mov      rcx, qword ptr [rbp + 0x12e0]
0x0000000140162fdb: mov      rdx, qword ptr [rbp + 0x12e8]
0x0000000140162fe2: call     0x14003668a
0x0000000140162fe7: jmp      0x140162efc
