; instruction-faithful x86-64 fallback for flow.exe rva=0x2aa0b3-0x2aa1e6
0x00000001402aa0b3: push     rbp
0x00000001402aa0b4: push     rsi
0x00000001402aa0b5: sub      rsp, 0xae8
0x00000001402aa0bc: lea      rbp, [rsp + 0x80]
0x00000001402aa0c4: mov      qword ptr [rbp + 0xa58], 0xfffffffffffffffe
0x00000001402aa0cf: mov      rsi, rcx
0x00000001402aa0d2: call     0x1408088cb
0x00000001402aa0d7: test     al, 8
0x00000001402aa0d9: jne      0x1402aa0ff
0x00000001402aa0db: mov      qword ptr [rbp + 0xa50], rsi
0x00000001402aa0e2: lea      rcx, [rsi + 0x20]
0x00000001402aa0e6: lea      rdx, [rbp - 0x60]
0x00000001402aa0ea: mov      dword ptr [rdx], 2
0x00000001402aa0f0: call     0x1402aa264
0x00000001402aa0f5: nop      
0x00000001402aa0f6: mov      rsi, qword ptr [rbp + 0xa50]
0x00000001402aa0fd: jmp      0x1402aa17b
0x00000001402aa0ff: test     al, 0x10
0x00000001402aa101: je       0x1402aa17b
0x00000001402aa103: mov      rax, qword ptr [rsi + 0xae0]
0x00000001402aa10a: test     rax, rax
0x00000001402aa10d: mov      qword ptr [rbp + 0xa50], rsi
0x00000001402aa114: je       0x1402aa1b3
0x00000001402aa11a: mov      rax, qword ptr [rax + 0x10]
0x00000001402aa11e: mov      rcx, qword ptr [rsi + 0xae8]
0x00000001402aa125: call     qword ptr [rip + 0x627d6d]
0x00000001402aa12b: nop      
0x00000001402aa12c: mov      rcx, qword ptr [rbp + 0xa50]
0x00000001402aa133: call     0x140808920
0x00000001402aa138: nop      
0x00000001402aa139: test     al, 8
0x00000001402aa13b: mov      rsi, qword ptr [rbp + 0xa50]
0x00000001402aa142: jne      0x1402aa17b
0x00000001402aa144: mov      rax, qword ptr [rsi + 0xae0]
0x00000001402aa14b: test     rax, rax
0x00000001402aa14e: je       0x1402aa169
0x00000001402aa150: mov      rax, qword ptr [rax + 0x18]
0x00000001402aa154: mov      rcx, qword ptr [rbp + 0xa50]
0x00000001402aa15b: mov      rcx, qword ptr [rcx + 0xae8]
0x00000001402aa162: call     qword ptr [rip + 0x627d30]
0x00000001402aa168: nop      
0x00000001402aa169: mov      rsi, qword ptr [rbp + 0xa50]
0x00000001402aa170: mov      qword ptr [rsi + 0xae0], 0
0x00000001402aa17b: mov      rcx, qword ptr [rsi + 0x20]
0x00000001402aa17f: mov      rdx, rsi
0x00000001402aa182: call     0x140821006
0x00000001402aa187: cmp      rax, 1
0x00000001402aa18b: mov      edx, 2
0x00000001402aa190: sbb      rdx, 0
0x00000001402aa194: mov      rcx, rsi
0x00000001402aa197: call     0x140808975
0x00000001402aa19c: test     al, al
0x00000001402aa19e: je       0x1402aa1a9
0x00000001402aa1a0: mov      rcx, rsi
0x00000001402aa1a3: call     0x1402a9f47
0x00000001402aa1a8: nop      
0x00000001402aa1a9: add      rsp, 0xae8
0x00000001402aa1b0: pop      rsi
0x00000001402aa1b1: pop      rbp
0x00000001402aa1b2: ret      
0x00000001402aa1b3: lea      rcx, [rip + 0x8d68a6]
0x00000001402aa1ba: lea      r8, [rip + 0x8d68af]
0x00000001402aa1c1: mov      edx, 0x1b
0x00000001402aa1c6: call     0x1408ae6f0
0x00000001402aa1cb: nop      
0x00000001402aa1cc: ud2      
0x00000001402aa1ce: mov      rcx, qword ptr [rbp + 0xa40]
0x00000001402aa1d5: mov      rdx, qword ptr [rbp + 0xa48]
0x00000001402aa1dc: call     0x14003668a
0x00000001402aa1e1: jmp      0x1402aa0f6
