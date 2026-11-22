; instruction-faithful x86-64 fallback for flow.exe rva=0x2a1d73-0x2a1eac
0x00000001402a1d73: push     rbp
0x00000001402a1d74: push     rsi
0x00000001402a1d75: mov      eax, 0x2648
0x00000001402a1d7a: call     0x1408a7060
0x00000001402a1d7f: sub      rsp, rax
0x00000001402a1d82: lea      rbp, [rsp + 0x80]
0x00000001402a1d8a: mov      qword ptr [rbp + 0x25b8], 0xfffffffffffffffe
0x00000001402a1d95: mov      rsi, rcx
0x00000001402a1d98: call     0x1408088cb
0x00000001402a1d9d: test     al, 8
0x00000001402a1d9f: jne      0x1402a1dc5
0x00000001402a1da1: mov      qword ptr [rbp + 0x25b0], rsi
0x00000001402a1da8: lea      rcx, [rsi + 0x20]
0x00000001402a1dac: lea      rdx, [rbp - 0x60]
0x00000001402a1db0: mov      dword ptr [rdx], 2
0x00000001402a1db6: call     0x1402a1f2a
0x00000001402a1dbb: nop      
0x00000001402a1dbc: mov      rsi, qword ptr [rbp + 0x25b0]
0x00000001402a1dc3: jmp      0x1402a1e41
0x00000001402a1dc5: test     al, 0x10
0x00000001402a1dc7: je       0x1402a1e41
0x00000001402a1dc9: mov      rax, qword ptr [rsi + 0x2640]
0x00000001402a1dd0: test     rax, rax
0x00000001402a1dd3: mov      qword ptr [rbp + 0x25b0], rsi
0x00000001402a1dda: je       0x1402a1e79
0x00000001402a1de0: mov      rax, qword ptr [rax + 0x10]
0x00000001402a1de4: mov      rcx, qword ptr [rsi + 0x2648]
0x00000001402a1deb: call     qword ptr [rip + 0x6300a7]
0x00000001402a1df1: nop      
0x00000001402a1df2: mov      rcx, qword ptr [rbp + 0x25b0]
0x00000001402a1df9: call     0x140808920
0x00000001402a1dfe: nop      
0x00000001402a1dff: test     al, 8
0x00000001402a1e01: mov      rsi, qword ptr [rbp + 0x25b0]
0x00000001402a1e08: jne      0x1402a1e41
0x00000001402a1e0a: mov      rax, qword ptr [rsi + 0x2640]
0x00000001402a1e11: test     rax, rax
0x00000001402a1e14: je       0x1402a1e2f
0x00000001402a1e16: mov      rax, qword ptr [rax + 0x18]
0x00000001402a1e1a: mov      rcx, qword ptr [rbp + 0x25b0]
0x00000001402a1e21: mov      rcx, qword ptr [rcx + 0x2648]
0x00000001402a1e28: call     qword ptr [rip + 0x63006a]
0x00000001402a1e2e: nop      
0x00000001402a1e2f: mov      rsi, qword ptr [rbp + 0x25b0]
0x00000001402a1e36: mov      qword ptr [rsi + 0x2640], 0
0x00000001402a1e41: mov      rcx, qword ptr [rsi + 0x20]
0x00000001402a1e45: mov      rdx, rsi
0x00000001402a1e48: call     0x140821006
0x00000001402a1e4d: cmp      rax, 1
0x00000001402a1e51: mov      edx, 2
0x00000001402a1e56: sbb      rdx, 0
0x00000001402a1e5a: mov      rcx, rsi
0x00000001402a1e5d: call     0x140808975
0x00000001402a1e62: test     al, al
0x00000001402a1e64: je       0x1402a1e6f
0x00000001402a1e66: mov      rcx, rsi
0x00000001402a1e69: call     0x1402a1c07
0x00000001402a1e6e: nop      
0x00000001402a1e6f: add      rsp, 0x2648
0x00000001402a1e76: pop      rsi
0x00000001402a1e77: pop      rbp
0x00000001402a1e78: ret      
0x00000001402a1e79: lea      rcx, [rip + 0x8debe0]
0x00000001402a1e80: lea      r8, [rip + 0x8debe9]
0x00000001402a1e87: mov      edx, 0x1b
0x00000001402a1e8c: call     0x1408ae6f0
0x00000001402a1e91: nop      
0x00000001402a1e92: ud2      
0x00000001402a1e94: mov      rcx, qword ptr [rbp + 0x25a0]
0x00000001402a1e9b: mov      rdx, qword ptr [rbp + 0x25a8]
0x00000001402a1ea2: call     0x14003668a
0x00000001402a1ea7: jmp      0x1402a1dbc
