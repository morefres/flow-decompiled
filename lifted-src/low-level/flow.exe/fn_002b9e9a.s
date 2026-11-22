; instruction-faithful x86-64 fallback for flow.exe rva=0x2b9e9a-0x2b9fcd
0x00000001402b9e9a: push     rbp
0x00000001402b9e9b: push     rsi
0x00000001402b9e9c: sub      rsp, 0x198
0x00000001402b9ea3: lea      rbp, [rsp + 0x80]
0x00000001402b9eab: mov      qword ptr [rbp + 0x108], 0xfffffffffffffffe
0x00000001402b9eb6: mov      rsi, rcx
0x00000001402b9eb9: call     0x1408088cb
0x00000001402b9ebe: test     al, 8
0x00000001402b9ec0: jne      0x1402b9ee6
0x00000001402b9ec2: mov      qword ptr [rbp + 0x100], rsi
0x00000001402b9ec9: lea      rcx, [rsi + 0x20]
0x00000001402b9ecd: lea      rdx, [rbp - 0x60]
0x00000001402b9ed1: mov      dword ptr [rdx], 2
0x00000001402b9ed7: call     0x1402b72fe
0x00000001402b9edc: nop      
0x00000001402b9edd: mov      rsi, qword ptr [rbp + 0x100]
0x00000001402b9ee4: jmp      0x1402b9f62
0x00000001402b9ee6: test     al, 0x10
0x00000001402b9ee8: je       0x1402b9f62
0x00000001402b9eea: mov      rax, qword ptr [rsi + 0x190]
0x00000001402b9ef1: test     rax, rax
0x00000001402b9ef4: mov      qword ptr [rbp + 0x100], rsi
0x00000001402b9efb: je       0x1402b9f9a
0x00000001402b9f01: mov      rax, qword ptr [rax + 0x10]
0x00000001402b9f05: mov      rcx, qword ptr [rsi + 0x198]
0x00000001402b9f0c: call     qword ptr [rip + 0x617f86]
0x00000001402b9f12: nop      
0x00000001402b9f13: mov      rcx, qword ptr [rbp + 0x100]
0x00000001402b9f1a: call     0x140808920
0x00000001402b9f1f: nop      
0x00000001402b9f20: test     al, 8
0x00000001402b9f22: mov      rsi, qword ptr [rbp + 0x100]
0x00000001402b9f29: jne      0x1402b9f62
0x00000001402b9f2b: mov      rax, qword ptr [rsi + 0x190]
0x00000001402b9f32: test     rax, rax
0x00000001402b9f35: je       0x1402b9f50
0x00000001402b9f37: mov      rax, qword ptr [rax + 0x18]
0x00000001402b9f3b: mov      rcx, qword ptr [rbp + 0x100]
0x00000001402b9f42: mov      rcx, qword ptr [rcx + 0x198]
0x00000001402b9f49: call     qword ptr [rip + 0x617f49]
0x00000001402b9f4f: nop      
0x00000001402b9f50: mov      rsi, qword ptr [rbp + 0x100]
0x00000001402b9f57: mov      qword ptr [rsi + 0x190], 0
0x00000001402b9f62: mov      rcx, qword ptr [rsi + 0x20]
0x00000001402b9f66: mov      rdx, rsi
0x00000001402b9f69: call     0x140821296
0x00000001402b9f6e: cmp      rax, 1
0x00000001402b9f72: mov      edx, 2
0x00000001402b9f77: sbb      rdx, 0
0x00000001402b9f7b: mov      rcx, rsi
0x00000001402b9f7e: call     0x140808975
0x00000001402b9f83: test     al, al
0x00000001402b9f85: je       0x1402b9f90
0x00000001402b9f87: mov      rcx, rsi
0x00000001402b9f8a: call     0x1402b9e27
0x00000001402b9f8f: nop      
0x00000001402b9f90: add      rsp, 0x198
0x00000001402b9f97: pop      rsi
0x00000001402b9f98: pop      rbp
0x00000001402b9f99: ret      
0x00000001402b9f9a: lea      rcx, [rip + 0x8c6abf]
0x00000001402b9fa1: lea      r8, [rip + 0x8c6ac8]
0x00000001402b9fa8: mov      edx, 0x1b
0x00000001402b9fad: call     0x1408ae6f0
0x00000001402b9fb2: nop      
0x00000001402b9fb3: ud2      
0x00000001402b9fb5: mov      rcx, qword ptr [rbp + 0xf0]
0x00000001402b9fbc: mov      rdx, qword ptr [rbp + 0xf8]
0x00000001402b9fc3: call     0x14003668a
0x00000001402b9fc8: jmp      0x1402b9edd
