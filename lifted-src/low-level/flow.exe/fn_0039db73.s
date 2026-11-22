; instruction-faithful x86-64 fallback for flow.exe rva=0x39db73-0x39dcac
0x000000014039db73: push     rbp
0x000000014039db74: push     rsi
0x000000014039db75: mov      eax, 0x1d48
0x000000014039db7a: call     0x1408a7060
0x000000014039db7f: sub      rsp, rax
0x000000014039db82: lea      rbp, [rsp + 0x80]
0x000000014039db8a: mov      qword ptr [rbp + 0x1cb8], 0xfffffffffffffffe
0x000000014039db95: mov      rsi, rcx
0x000000014039db98: call     0x1408088cb
0x000000014039db9d: test     al, 8
0x000000014039db9f: jne      0x14039dbc5
0x000000014039dba1: mov      qword ptr [rbp + 0x1cb0], rsi
0x000000014039dba8: lea      rcx, [rsi + 0x20]
0x000000014039dbac: lea      rdx, [rbp - 0x60]
0x000000014039dbb0: mov      dword ptr [rdx], 2
0x000000014039dbb6: call     0x14039dd2a
0x000000014039dbbb: nop      
0x000000014039dbbc: mov      rsi, qword ptr [rbp + 0x1cb0]
0x000000014039dbc3: jmp      0x14039dc41
0x000000014039dbc5: test     al, 0x10
0x000000014039dbc7: je       0x14039dc41
0x000000014039dbc9: mov      rax, qword ptr [rsi + 0x1d40]
0x000000014039dbd0: test     rax, rax
0x000000014039dbd3: mov      qword ptr [rbp + 0x1cb0], rsi
0x000000014039dbda: je       0x14039dc79
0x000000014039dbe0: mov      rax, qword ptr [rax + 0x10]
0x000000014039dbe4: mov      rcx, qword ptr [rsi + 0x1d48]
0x000000014039dbeb: call     qword ptr [rip + 0x5342a7]
0x000000014039dbf1: nop      
0x000000014039dbf2: mov      rcx, qword ptr [rbp + 0x1cb0]
0x000000014039dbf9: call     0x140808920
0x000000014039dbfe: nop      
0x000000014039dbff: test     al, 8
0x000000014039dc01: mov      rsi, qword ptr [rbp + 0x1cb0]
0x000000014039dc08: jne      0x14039dc41
0x000000014039dc0a: mov      rax, qword ptr [rsi + 0x1d40]
0x000000014039dc11: test     rax, rax
0x000000014039dc14: je       0x14039dc2f
0x000000014039dc16: mov      rax, qword ptr [rax + 0x18]
0x000000014039dc1a: mov      rcx, qword ptr [rbp + 0x1cb0]
0x000000014039dc21: mov      rcx, qword ptr [rcx + 0x1d48]
0x000000014039dc28: call     qword ptr [rip + 0x53426a]
0x000000014039dc2e: nop      
0x000000014039dc2f: mov      rsi, qword ptr [rbp + 0x1cb0]
0x000000014039dc36: mov      qword ptr [rsi + 0x1d40], 0
0x000000014039dc41: mov      rcx, qword ptr [rsi + 0x20]
0x000000014039dc45: mov      rdx, rsi
0x000000014039dc48: call     0x140821006
0x000000014039dc4d: cmp      rax, 1
0x000000014039dc51: mov      edx, 2
0x000000014039dc56: sbb      rdx, 0
0x000000014039dc5a: mov      rcx, rsi
0x000000014039dc5d: call     0x140808975
0x000000014039dc62: test     al, al
0x000000014039dc64: je       0x14039dc6f
0x000000014039dc66: mov      rcx, rsi
0x000000014039dc69: call     0x14039da07
0x000000014039dc6e: nop      
0x000000014039dc6f: add      rsp, 0x1d48
0x000000014039dc76: pop      rsi
0x000000014039dc77: pop      rbp
0x000000014039dc78: ret      
0x000000014039dc79: lea      rcx, [rip + 0x7e2de0]
0x000000014039dc80: lea      r8, [rip + 0x7e2de9]
0x000000014039dc87: mov      edx, 0x1b
0x000000014039dc8c: call     0x1408ae6f0
0x000000014039dc91: nop      
0x000000014039dc92: ud2      
0x000000014039dc94: mov      rcx, qword ptr [rbp + 0x1ca0]
0x000000014039dc9b: mov      rdx, qword ptr [rbp + 0x1ca8]
0x000000014039dca2: call     0x14003668a
0x000000014039dca7: jmp      0x14039dbbc
