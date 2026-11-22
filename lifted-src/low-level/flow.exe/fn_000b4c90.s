; instruction-faithful x86-64 fallback for flow.exe rva=0xb4c90-0xb4d67
0x00000001400b4c90: push     rbp
0x00000001400b4c91: push     rsi
0x00000001400b4c92: sub      rsp, 0xa8
0x00000001400b4c99: lea      rbp, [rsp + 0x80]
0x00000001400b4ca1: mov      qword ptr [rbp + 0x18], 0xfffffffffffffffe
0x00000001400b4ca9: mov      rsi, rcx
0x00000001400b4cac: call     0x140808a33
0x00000001400b4cb1: test     dl, 1
0x00000001400b4cb4: mov      qword ptr [rbp + 8], rsi
0x00000001400b4cb8: je       0x1400b4cd8
0x00000001400b4cba: mov      byte ptr [rbp + 0x17], al
0x00000001400b4cbd: lea      rcx, [rsi + 0x20]
0x00000001400b4cc1: lea      rdx, [rbp - 0x60]
0x00000001400b4cc5: mov      dword ptr [rdx], 2
0x00000001400b4ccb: call     0x1400b5169
0x00000001400b4cd0: nop      
0x00000001400b4cd1: mov      rsi, qword ptr [rbp + 8]
0x00000001400b4cd5: mov      al, byte ptr [rbp + 0x17]
0x00000001400b4cd8: test     al, 1
0x00000001400b4cda: je       0x1400b4d0d
0x00000001400b4cdc: mov      rax, qword ptr [rsi + 0xa0]
0x00000001400b4ce3: test     rax, rax
0x00000001400b4ce6: je       0x1400b4cfe
0x00000001400b4ce8: mov      rax, qword ptr [rax + 0x18]
0x00000001400b4cec: mov      rcx, qword ptr [rbp + 8]
0x00000001400b4cf0: mov      rcx, qword ptr [rcx + 0xa8]
0x00000001400b4cf7: call     qword ptr [rip + 0x81d19b]
0x00000001400b4cfd: nop      
0x00000001400b4cfe: mov      rsi, qword ptr [rbp + 8]
0x00000001400b4d02: mov      qword ptr [rsi + 0xa0], 0
0x00000001400b4d0d: mov      rax, 0xffffffffffffffc0
0x00000001400b4d14: lock xadd qword ptr [rsi], rax
0x00000001400b4d19: shr      rax, 6
0x00000001400b4d1d: cmp      rax, 1
0x00000001400b4d21: je       0x1400b4d42
0x00000001400b4d23: test     rax, rax
0x00000001400b4d26: jne      0x1400b4d4b
0x00000001400b4d28: lea      rcx, [rip + 0xaccba1]
0x00000001400b4d2f: lea      r8, [rip + 0xaccbc2]
0x00000001400b4d36: mov      edx, 0x27
0x00000001400b4d3b: call     0x1408ae860
0x00000001400b4d40: ud2      
0x00000001400b4d42: mov      rcx, rsi
0x00000001400b4d45: call     0x1400b4eb7
0x00000001400b4d4a: nop      
0x00000001400b4d4b: add      rsp, 0xa8
0x00000001400b4d52: pop      rsi
0x00000001400b4d53: pop      rbp
0x00000001400b4d54: ret      
0x00000001400b4d55: mov      rcx, qword ptr [rbp - 8]
0x00000001400b4d59: mov      rdx, qword ptr [rbp]
0x00000001400b4d5d: call     0x14003668a
0x00000001400b4d62: jmp      0x1400b4cd1
