; instruction-faithful x86-64 fallback for flow.exe rva=0x360e23-0x360f5c
0x0000000140360e23: push     rbp
0x0000000140360e24: push     rsi
0x0000000140360e25: mov      eax, 0x2a98
0x0000000140360e2a: call     0x1408a7060
0x0000000140360e2f: sub      rsp, rax
0x0000000140360e32: lea      rbp, [rsp + 0x80]
0x0000000140360e3a: mov      qword ptr [rbp + 0x2a08], 0xfffffffffffffffe
0x0000000140360e45: mov      rsi, rcx
0x0000000140360e48: call     0x1408088cb
0x0000000140360e4d: test     al, 8
0x0000000140360e4f: jne      0x140360e75
0x0000000140360e51: mov      qword ptr [rbp + 0x2a00], rsi
0x0000000140360e58: lea      rcx, [rsi + 0x20]
0x0000000140360e5c: lea      rdx, [rbp - 0x60]
0x0000000140360e60: mov      dword ptr [rdx], 2
0x0000000140360e66: call     0x140360fda
0x0000000140360e6b: nop      
0x0000000140360e6c: mov      rsi, qword ptr [rbp + 0x2a00]
0x0000000140360e73: jmp      0x140360ef1
0x0000000140360e75: test     al, 0x10
0x0000000140360e77: je       0x140360ef1
0x0000000140360e79: mov      rax, qword ptr [rsi + 0x2a90]
0x0000000140360e80: test     rax, rax
0x0000000140360e83: mov      qword ptr [rbp + 0x2a00], rsi
0x0000000140360e8a: je       0x140360f29
0x0000000140360e90: mov      rax, qword ptr [rax + 0x10]
0x0000000140360e94: mov      rcx, qword ptr [rsi + 0x2a98]
0x0000000140360e9b: call     qword ptr [rip + 0x570ff7]
0x0000000140360ea1: nop      
0x0000000140360ea2: mov      rcx, qword ptr [rbp + 0x2a00]
0x0000000140360ea9: call     0x140808920
0x0000000140360eae: nop      
0x0000000140360eaf: test     al, 8
0x0000000140360eb1: mov      rsi, qword ptr [rbp + 0x2a00]
0x0000000140360eb8: jne      0x140360ef1
0x0000000140360eba: mov      rax, qword ptr [rsi + 0x2a90]
0x0000000140360ec1: test     rax, rax
0x0000000140360ec4: je       0x140360edf
0x0000000140360ec6: mov      rax, qword ptr [rax + 0x18]
0x0000000140360eca: mov      rcx, qword ptr [rbp + 0x2a00]
0x0000000140360ed1: mov      rcx, qword ptr [rcx + 0x2a98]
0x0000000140360ed8: call     qword ptr [rip + 0x570fba]
0x0000000140360ede: nop      
0x0000000140360edf: mov      rsi, qword ptr [rbp + 0x2a00]
0x0000000140360ee6: mov      qword ptr [rsi + 0x2a90], 0
0x0000000140360ef1: mov      rcx, qword ptr [rsi + 0x20]
0x0000000140360ef5: mov      rdx, rsi
0x0000000140360ef8: call     0x140821006
0x0000000140360efd: cmp      rax, 1
0x0000000140360f01: mov      edx, 2
0x0000000140360f06: sbb      rdx, 0
0x0000000140360f0a: mov      rcx, rsi
0x0000000140360f0d: call     0x140808975
0x0000000140360f12: test     al, al
0x0000000140360f14: je       0x140360f1f
0x0000000140360f16: mov      rcx, rsi
0x0000000140360f19: call     0x140360cb7
0x0000000140360f1e: nop      
0x0000000140360f1f: add      rsp, 0x2a98
0x0000000140360f26: pop      rsi
0x0000000140360f27: pop      rbp
0x0000000140360f28: ret      
0x0000000140360f29: lea      rcx, [rip + 0x81fb30]
0x0000000140360f30: lea      r8, [rip + 0x81fb39]
0x0000000140360f37: mov      edx, 0x1b
0x0000000140360f3c: call     0x1408ae6f0
0x0000000140360f41: nop      
0x0000000140360f42: ud2      
0x0000000140360f44: mov      rcx, qword ptr [rbp + 0x29f0]
0x0000000140360f4b: mov      rdx, qword ptr [rbp + 0x29f8]
0x0000000140360f52: call     0x14003668a
0x0000000140360f57: jmp      0x140360e6c
