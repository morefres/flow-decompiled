; instruction-faithful x86-64 fallback for flow.exe rva=0x7e7fd0-0x7e8230
0x00000001407e7fd0: push     r15
0x00000001407e7fd2: push     r14
0x00000001407e7fd4: push     r12
0x00000001407e7fd6: push     rsi
0x00000001407e7fd7: push     rdi
0x00000001407e7fd8: push     rbx
0x00000001407e7fd9: sub      rsp, 0xd8
0x00000001407e7fe0: mov      rsi, rdx
0x00000001407e7fe3: mov      eax, dword ptr [rcx]
0x00000001407e7fe5: lea      rdi, [rcx + 8]
0x00000001407e7fe9: test     eax, eax
0x00000001407e7feb: je       0x1407e80bd
0x00000001407e7ff1: cmp      eax, 1
0x00000001407e7ff4: jne      0x1407e8113
0x00000001407e7ffa: lea      rax, [rcx + 4]
0x00000001407e7ffe: lea      rdx, [rcx + 0x10]
0x00000001407e8002: add      rcx, 0x18
0x00000001407e8006: lea      r8, [rsp + 0xa8]
0x00000001407e800e: mov      qword ptr [r8], rcx
0x00000001407e8011: lea      rcx, [rip - 0x1ba4a8]
0x00000001407e8018: mov      qword ptr [rsp + 0x90], rcx
0x00000001407e8020: mov      qword ptr [rsp + 0x88], r8
0x00000001407e8028: lea      rcx, [rip + 0x394db7]
0x00000001407e802f: mov      qword ptr [rsp + 0x78], rcx
0x00000001407e8034: lea      rcx, [rip - 0x7dc63b]
0x00000001407e803b: mov      qword ptr [rsp + 0x70], rcx
0x00000001407e8040: mov      qword ptr [rsp + 0x68], rdx
0x00000001407e8045: lea      rcx, [rip + 0x394d8c]
0x00000001407e804c: mov      qword ptr [rsp + 0x58], rcx
0x00000001407e8051: lea      rcx, [rip - 0x182608]
0x00000001407e8058: mov      qword ptr [rsp + 0x50], rcx
0x00000001407e805d: mov      qword ptr [rsp + 0x48], rdi
0x00000001407e8062: lea      rdx, [rip + 0x3957b4]
0x00000001407e8069: mov      qword ptr [rsp + 0x38], rdx
0x00000001407e806e: mov      qword ptr [rsp + 0x30], rcx
0x00000001407e8073: mov      qword ptr [rsp + 0x28], rax
0x00000001407e8078: mov      qword ptr [rsp + 0x80], 0xb
0x00000001407e8084: mov      qword ptr [rsp + 0x60], 0xe
0x00000001407e808d: mov      qword ptr [rsp + 0x40], 6
0x00000001407e8096: mov      qword ptr [rsp + 0x20], 5
0x00000001407e809f: lea      rdx, [rip + 0x394d1c]
0x00000001407e80a6: lea      r9, [rip + 0x39576b]
0x00000001407e80ad: mov      r8d, 0x16
0x00000001407e80b3: mov      rcx, rsi
0x00000001407e80b6: call     0x14001e520
0x00000001407e80bb: jmp      0x1407e80fe
0x00000001407e80bd: lea      rax, [rsp + 0xa8]
0x00000001407e80c5: mov      qword ptr [rax], rdi
0x00000001407e80c8: lea      rcx, [rip - 0x1ba55f]
0x00000001407e80cf: mov      qword ptr [rsp + 0x30], rcx
0x00000001407e80d4: mov      qword ptr [rsp + 0x28], rax
0x00000001407e80d9: mov      qword ptr [rsp + 0x20], 0xa
0x00000001407e80e2: lea      rdx, [rip + 0x394cb7]
0x00000001407e80e9: lea      r9, [rip + 0x394cc8]
0x00000001407e80f0: mov      r8d, 0x18
0x00000001407e80f6: mov      rcx, rsi
0x00000001407e80f9: call     0x14001e230
0x00000001407e80fe: mov      ebx, eax
0x00000001407e8100: mov      eax, ebx
0x00000001407e8102: add      rsp, 0xd8
0x00000001407e8109: pop      rbx
0x00000001407e810a: pop      rdi
0x00000001407e810b: pop      rsi
0x00000001407e810c: pop      r12
0x00000001407e810e: pop      r14
0x00000001407e8110: pop      r15
0x00000001407e8112: ret      
0x00000001407e8113: mov      r14, qword ptr [rsi]
0x00000001407e8116: mov      r12, qword ptr [rsi + 8]
0x00000001407e811a: mov      r15, qword ptr [r12 + 0x18]
0x00000001407e811f: lea      rdx, [rip + 0x394cf3]
0x00000001407e8126: mov      r8d, 7
0x00000001407e812c: mov      rcx, r14
0x00000001407e812f: mov      rax, r15
0x00000001407e8132: call     qword ptr [rip + 0xe9d60]
0x00000001407e8138: mov      bl, 1
0x00000001407e813a: test     al, al
0x00000001407e813c: jne      0x1407e8100
0x00000001407e813e: test     byte ptr [rsi + 0x12], 0x80
0x00000001407e8142: jne      0x1407e8171
0x00000001407e8144: lea      rdx, [rip + 0x37fa66]
0x00000001407e814b: mov      r8d, 1
0x00000001407e8151: mov      rcx, r14
0x00000001407e8154: mov      rax, r15
0x00000001407e8157: call     qword ptr [rip + 0xe9d3b]
0x00000001407e815d: test     al, al
0x00000001407e815f: jne      0x1407e8100
0x00000001407e8161: mov      rcx, rdi
0x00000001407e8164: mov      rdx, rsi
0x00000001407e8167: call     0x140021c10
0x00000001407e816c: jmp      0x1407e8205
0x00000001407e8171: lea      rdx, [rip + 0x1143c3]
0x00000001407e8178: mov      r8d, 2
0x00000001407e817e: mov      rcx, r14
0x00000001407e8181: mov      rax, r15
0x00000001407e8184: call     qword ptr [rip + 0xe9d0e]
0x00000001407e818a: test     al, al
0x00000001407e818c: jne      0x1407e8100
0x00000001407e8192: lea      rax, [rsp + 0xa7]
0x00000001407e819a: mov      byte ptr [rax], 1
0x00000001407e819d: lea      rcx, [rsp + 0xc0]
0x00000001407e81a5: mov      qword ptr [rcx], r14
0x00000001407e81a8: mov      qword ptr [rcx + 8], r12
0x00000001407e81ac: mov      qword ptr [rcx + 0x10], rax
0x00000001407e81b0: mov      rax, qword ptr [rsi + 0x10]
0x00000001407e81b4: lea      rdx, [rsp + 0xa8]
0x00000001407e81bc: mov      qword ptr [rdx + 0x10], rax
0x00000001407e81c0: mov      qword ptr [rdx], rcx
0x00000001407e81c3: lea      rax, [rip + 0x1146fe]
0x00000001407e81ca: mov      qword ptr [rdx + 8], rax
0x00000001407e81ce: mov      rcx, rdi
0x00000001407e81d1: call     0x140021c10
0x00000001407e81d6: test     al, al
0x00000001407e81d8: jne      0x1407e8100
0x00000001407e81de: mov      rcx, qword ptr [rsp + 0xa8]
0x00000001407e81e6: mov      rax, qword ptr [rsp + 0xb0]
0x00000001407e81ee: mov      rax, qword ptr [rax + 0x18]
0x00000001407e81f2: lea      rdx, [rip + 0x387e5f]
0x00000001407e81f9: mov      r8d, 2
0x00000001407e81ff: call     qword ptr [rip + 0xe9c93]
0x00000001407e8205: test     al, al
0x00000001407e8207: jne      0x1407e8100
0x00000001407e820d: mov      rcx, qword ptr [rsi]
0x00000001407e8210: mov      rax, qword ptr [rsi + 8]
0x00000001407e8214: mov      rax, qword ptr [rax + 0x18]
0x00000001407e8218: lea      rdx, [rip + 0x3a49fa]
0x00000001407e821f: mov      r8d, 1
0x00000001407e8225: call     qword ptr [rip + 0xe9c6d]
0x00000001407e822b: jmp      0x1407e80fe
