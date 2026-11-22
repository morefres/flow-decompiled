; instruction-faithful x86-64 fallback for flow.exe rva=0x772280-0x7722fb
0x0000000140772280: push     rbp
0x0000000140772281: push     rsi
0x0000000140772282: push     rdi
0x0000000140772283: sub      rsp, 0x20
0x0000000140772287: lea      rbp, [rsp + 0x20]
0x000000014077228c: mov      rsi, rcx
0x000000014077228f: cmp      qword ptr [rcx], 0
0x0000000140772293: je       0x1407722ad
0x0000000140772295: mov      rdi, qword ptr [rsi + 8]
0x0000000140772299: call     qword ptr [rip + 0x15f469]
0x000000014077229f: mov      rcx, rax
0x00000001407722a2: xor      edx, edx
0x00000001407722a4: mov      r8, rdi
0x00000001407722a7: call     qword ptr [rip + 0x15f453]
0x00000001407722ad: cmp      qword ptr [rsi + 0x20], 0
0x00000001407722b2: je       0x1407722cc
0x00000001407722b4: mov      rdi, qword ptr [rsi + 0x28]
0x00000001407722b8: call     qword ptr [rip + 0x15f44a]
0x00000001407722be: mov      rcx, rax
0x00000001407722c1: xor      edx, edx
0x00000001407722c3: mov      r8, rdi
0x00000001407722c6: call     qword ptr [rip + 0x15f434]
0x00000001407722cc: cmp      qword ptr [rsi + 0x38], 0
0x00000001407722d1: jle      0x1407722f3
0x00000001407722d3: mov      rsi, qword ptr [rsi + 0x40]
0x00000001407722d7: call     qword ptr [rip + 0x15f42b]
0x00000001407722dd: mov      rcx, rax
0x00000001407722e0: xor      edx, edx
0x00000001407722e2: mov      r8, rsi
0x00000001407722e5: add      rsp, 0x20
0x00000001407722e9: pop      rdi
0x00000001407722ea: pop      rsi
0x00000001407722eb: pop      rbp
0x00000001407722ec: jmp      qword ptr [rip + 0x15f40d]
0x00000001407722f3: add      rsp, 0x20
0x00000001407722f7: pop      rdi
0x00000001407722f8: pop      rsi
0x00000001407722f9: pop      rbp
0x00000001407722fa: ret      
