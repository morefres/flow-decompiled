; instruction-faithful x86-64 fallback for flow.exe rva=0x3a2e9a-0x3a2fcd
0x00000001403a2e9a: push     rbp
0x00000001403a2e9b: push     rsi
0x00000001403a2e9c: sub      rsp, 0x7b8
0x00000001403a2ea3: lea      rbp, [rsp + 0x80]
0x00000001403a2eab: mov      qword ptr [rbp + 0x728], 0xfffffffffffffffe
0x00000001403a2eb6: mov      rsi, rcx
0x00000001403a2eb9: call     0x1408088cb
0x00000001403a2ebe: test     al, 8
0x00000001403a2ec0: jne      0x1403a2ee6
0x00000001403a2ec2: mov      qword ptr [rbp + 0x720], rsi
0x00000001403a2ec9: lea      rcx, [rsi + 0x20]
0x00000001403a2ecd: lea      rdx, [rbp - 0x60]
0x00000001403a2ed1: mov      dword ptr [rdx], 2
0x00000001403a2ed7: call     0x1403a08ce
0x00000001403a2edc: nop      
0x00000001403a2edd: mov      rsi, qword ptr [rbp + 0x720]
0x00000001403a2ee4: jmp      0x1403a2f62
0x00000001403a2ee6: test     al, 0x10
0x00000001403a2ee8: je       0x1403a2f62
0x00000001403a2eea: mov      rax, qword ptr [rsi + 0x7b0]
0x00000001403a2ef1: test     rax, rax
0x00000001403a2ef4: mov      qword ptr [rbp + 0x720], rsi
0x00000001403a2efb: je       0x1403a2f9a
0x00000001403a2f01: mov      rax, qword ptr [rax + 0x10]
0x00000001403a2f05: mov      rcx, qword ptr [rsi + 0x7b8]
0x00000001403a2f0c: call     qword ptr [rip + 0x52ef86]
0x00000001403a2f12: nop      
0x00000001403a2f13: mov      rcx, qword ptr [rbp + 0x720]
0x00000001403a2f1a: call     0x140808920
0x00000001403a2f1f: nop      
0x00000001403a2f20: test     al, 8
0x00000001403a2f22: mov      rsi, qword ptr [rbp + 0x720]
0x00000001403a2f29: jne      0x1403a2f62
0x00000001403a2f2b: mov      rax, qword ptr [rsi + 0x7b0]
0x00000001403a2f32: test     rax, rax
0x00000001403a2f35: je       0x1403a2f50
0x00000001403a2f37: mov      rax, qword ptr [rax + 0x18]
0x00000001403a2f3b: mov      rcx, qword ptr [rbp + 0x720]
0x00000001403a2f42: mov      rcx, qword ptr [rcx + 0x7b8]
0x00000001403a2f49: call     qword ptr [rip + 0x52ef49]
0x00000001403a2f4f: nop      
0x00000001403a2f50: mov      rsi, qword ptr [rbp + 0x720]
0x00000001403a2f57: mov      qword ptr [rsi + 0x7b0], 0
0x00000001403a2f62: mov      rcx, qword ptr [rsi + 0x20]
0x00000001403a2f66: mov      rdx, rsi
0x00000001403a2f69: call     0x140821296
0x00000001403a2f6e: cmp      rax, 1
0x00000001403a2f72: mov      edx, 2
0x00000001403a2f77: sbb      rdx, 0
0x00000001403a2f7b: mov      rcx, rsi
0x00000001403a2f7e: call     0x140808975
0x00000001403a2f83: test     al, al
0x00000001403a2f85: je       0x1403a2f90
0x00000001403a2f87: mov      rcx, rsi
0x00000001403a2f8a: call     0x1403a2e27
0x00000001403a2f8f: nop      
0x00000001403a2f90: add      rsp, 0x7b8
0x00000001403a2f97: pop      rsi
0x00000001403a2f98: pop      rbp
0x00000001403a2f99: ret      
0x00000001403a2f9a: lea      rcx, [rip + 0x7ddabf]
0x00000001403a2fa1: lea      r8, [rip + 0x7ddac8]
0x00000001403a2fa8: mov      edx, 0x1b
0x00000001403a2fad: call     0x1408ae6f0
0x00000001403a2fb2: nop      
0x00000001403a2fb3: ud2      
0x00000001403a2fb5: mov      rcx, qword ptr [rbp + 0x710]
0x00000001403a2fbc: mov      rdx, qword ptr [rbp + 0x718]
0x00000001403a2fc3: call     0x14003668a
0x00000001403a2fc8: jmp      0x1403a2edd
