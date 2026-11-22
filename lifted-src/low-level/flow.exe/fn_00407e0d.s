; instruction-faithful x86-64 fallback for flow.exe rva=0x407e0d-0x407f40
0x0000000140407e0d: push     rbp
0x0000000140407e0e: push     rsi
0x0000000140407e0f: sub      rsp, 0x5a8
0x0000000140407e16: lea      rbp, [rsp + 0x80]
0x0000000140407e1e: mov      qword ptr [rbp + 0x518], 0xfffffffffffffffe
0x0000000140407e29: mov      rsi, rcx
0x0000000140407e2c: call     0x1408088cb
0x0000000140407e31: test     al, 8
0x0000000140407e33: jne      0x140407e59
0x0000000140407e35: mov      qword ptr [rbp + 0x510], rsi
0x0000000140407e3c: lea      rcx, [rsi + 0x20]
0x0000000140407e40: lea      rdx, [rbp - 0x58]
0x0000000140407e44: mov      dword ptr [rdx], 2
0x0000000140407e4a: call     0x140407fbe
0x0000000140407e4f: nop      
0x0000000140407e50: mov      rsi, qword ptr [rbp + 0x510]
0x0000000140407e57: jmp      0x140407ed5
0x0000000140407e59: test     al, 0x10
0x0000000140407e5b: je       0x140407ed5
0x0000000140407e5d: mov      rax, qword ptr [rsi + 0x598]
0x0000000140407e64: test     rax, rax
0x0000000140407e67: mov      qword ptr [rbp + 0x510], rsi
0x0000000140407e6e: je       0x140407f0d
0x0000000140407e74: mov      rax, qword ptr [rax + 0x10]
0x0000000140407e78: mov      rcx, qword ptr [rsi + 0x5a0]
0x0000000140407e7f: call     qword ptr [rip + 0x4ca013]
0x0000000140407e85: nop      
0x0000000140407e86: mov      rcx, qword ptr [rbp + 0x510]
0x0000000140407e8d: call     0x140808920
0x0000000140407e92: nop      
0x0000000140407e93: test     al, 8
0x0000000140407e95: mov      rsi, qword ptr [rbp + 0x510]
0x0000000140407e9c: jne      0x140407ed5
0x0000000140407e9e: mov      rax, qword ptr [rsi + 0x598]
0x0000000140407ea5: test     rax, rax
0x0000000140407ea8: je       0x140407ec3
0x0000000140407eaa: mov      rax, qword ptr [rax + 0x18]
0x0000000140407eae: mov      rcx, qword ptr [rbp + 0x510]
0x0000000140407eb5: mov      rcx, qword ptr [rcx + 0x5a0]
0x0000000140407ebc: call     qword ptr [rip + 0x4c9fd6]
0x0000000140407ec2: nop      
0x0000000140407ec3: mov      rsi, qword ptr [rbp + 0x510]
0x0000000140407eca: mov      qword ptr [rsi + 0x598], 0
0x0000000140407ed5: mov      rcx, qword ptr [rsi + 0x20]
0x0000000140407ed9: mov      rdx, rsi
0x0000000140407edc: call     0x140821006
0x0000000140407ee1: cmp      rax, 1
0x0000000140407ee5: mov      edx, 2
0x0000000140407eea: sbb      rdx, 0
0x0000000140407eee: mov      rcx, rsi
0x0000000140407ef1: call     0x140808975
0x0000000140407ef6: test     al, al
0x0000000140407ef8: je       0x140407f03
0x0000000140407efa: mov      rcx, rsi
0x0000000140407efd: call     0x140407ca7
0x0000000140407f02: nop      
0x0000000140407f03: add      rsp, 0x5a8
0x0000000140407f0a: pop      rsi
0x0000000140407f0b: pop      rbp
0x0000000140407f0c: ret      
0x0000000140407f0d: lea      rcx, [rip + 0x778b4c]
0x0000000140407f14: lea      r8, [rip + 0x778b55]
0x0000000140407f1b: mov      edx, 0x1b
0x0000000140407f20: call     0x1408ae6f0
0x0000000140407f25: nop      
0x0000000140407f26: ud2      
0x0000000140407f28: mov      rcx, qword ptr [rbp + 0x500]
0x0000000140407f2f: mov      rdx, qword ptr [rbp + 0x508]
0x0000000140407f36: call     0x14003668a
0x0000000140407f3b: jmp      0x140407e50
