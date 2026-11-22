; instruction-faithful x86-64 fallback for flow.exe rva=0x29ec39-0x29ed4e
0x000000014029ec39: push     rbp
0x000000014029ec3a: push     rsi
0x000000014029ec3b: sub      rsp, 0xa8
0x000000014029ec42: lea      rbp, [rsp + 0x80]
0x000000014029ec4a: mov      qword ptr [rbp + 0x18], 0xfffffffffffffffe
0x000000014029ec52: mov      rsi, rcx
0x000000014029ec55: call     0x1408088cb
0x000000014029ec5a: test     al, 8
0x000000014029ec5c: jne      0x14029ec7c
0x000000014029ec5e: mov      qword ptr [rbp + 0x10], rsi
0x000000014029ec62: lea      rcx, [rsi + 0x20]
0x000000014029ec66: lea      rdx, [rbp - 0x60]
0x000000014029ec6a: mov      dword ptr [rdx], 2
0x000000014029ec70: call     0x14029edc0
0x000000014029ec75: nop      
0x000000014029ec76: mov      rsi, qword ptr [rbp + 0x10]
0x000000014029ec7a: jmp      0x14029ece9
0x000000014029ec7c: test     al, 0x10
0x000000014029ec7e: je       0x14029ece9
0x000000014029ec80: mov      rax, qword ptr [rsi + 0xa0]
0x000000014029ec87: test     rax, rax
0x000000014029ec8a: mov      qword ptr [rbp + 0x10], rsi
0x000000014029ec8e: je       0x14029ed21
0x000000014029ec94: mov      rax, qword ptr [rax + 0x10]
0x000000014029ec98: mov      rcx, qword ptr [rsi + 0xa8]
0x000000014029ec9f: call     qword ptr [rip + 0x6331f3]
0x000000014029eca5: nop      
0x000000014029eca6: mov      rcx, qword ptr [rbp + 0x10]
0x000000014029ecaa: call     0x140808920
0x000000014029ecaf: nop      
0x000000014029ecb0: test     al, 8
0x000000014029ecb2: mov      rsi, qword ptr [rbp + 0x10]
0x000000014029ecb6: jne      0x14029ece9
0x000000014029ecb8: mov      rax, qword ptr [rsi + 0xa0]
0x000000014029ecbf: test     rax, rax
0x000000014029ecc2: je       0x14029ecda
0x000000014029ecc4: mov      rax, qword ptr [rax + 0x18]
0x000000014029ecc8: mov      rcx, qword ptr [rbp + 0x10]
0x000000014029eccc: mov      rcx, qword ptr [rcx + 0xa8]
0x000000014029ecd3: call     qword ptr [rip + 0x6331bf]
0x000000014029ecd9: nop      
0x000000014029ecda: mov      rsi, qword ptr [rbp + 0x10]
0x000000014029ecde: mov      qword ptr [rsi + 0xa0], 0
0x000000014029ece9: mov      rcx, qword ptr [rsi + 0x20]
0x000000014029eced: mov      rdx, rsi
0x000000014029ecf0: call     0x140821006
0x000000014029ecf5: cmp      rax, 1
0x000000014029ecf9: mov      edx, 2
0x000000014029ecfe: sbb      rdx, 0
0x000000014029ed02: mov      rcx, rsi
0x000000014029ed05: call     0x140808975
0x000000014029ed0a: test     al, al
0x000000014029ed0c: je       0x14029ed17
0x000000014029ed0e: mov      rcx, rsi
0x000000014029ed11: call     0x14029eaf7
0x000000014029ed16: nop      
0x000000014029ed17: add      rsp, 0xa8
0x000000014029ed1e: pop      rsi
0x000000014029ed1f: pop      rbp
0x000000014029ed20: ret      
0x000000014029ed21: lea      rcx, [rip + 0x8e1d38]
0x000000014029ed28: lea      r8, [rip + 0x8e1d41]
0x000000014029ed2f: mov      edx, 0x1b
0x000000014029ed34: call     0x1408ae6f0
0x000000014029ed39: nop      
0x000000014029ed3a: ud2      
0x000000014029ed3c: mov      rcx, qword ptr [rbp]
0x000000014029ed40: mov      rdx, qword ptr [rbp + 8]
0x000000014029ed44: call     0x14003668a
0x000000014029ed49: jmp      0x14029ec76
