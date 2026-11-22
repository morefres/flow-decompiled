; instruction-faithful x86-64 fallback for flow.exe rva=0x7c8511-0x7c86f4
0x00000001407c8511: push     rsi
0x00000001407c8512: push     rdi
0x00000001407c8513: push     rbx
0x00000001407c8514: sub      rsp, 0xe0
0x00000001407c851b: mov      ebx, edx
0x00000001407c851d: mov      rsi, rcx
0x00000001407c8520: movzx    eax, byte ptr [rcx + 0xa4]
0x00000001407c8527: mov      byte ptr [rcx + 0xa4], dl
0x00000001407c852d: lea      rcx, [rip + 0x3e3638]
0x00000001407c8534: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001407c8538: add      rax, rcx
0x00000001407c853b: jmp      rax
0x00000001407c853d: mov      rcx, rsi
0x00000001407c8540: mov      dl, 1
0x00000001407c8542: call     0x1407c8dd5
0x00000001407c8547: movzx    eax, bl
0x00000001407c854a: dec      eax
0x00000001407c854c: lea      rcx, [rip + 0x3e365d]
0x00000001407c8553: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001407c8557: add      rax, rcx
0x00000001407c855a: jmp      rax
0x00000001407c855c: cmp      bl, 4
0x00000001407c855f: je       0x1407c86e9
0x00000001407c8565: lea      rcx, [rip + 0x3b0dcc]
0x00000001407c856c: lea      r8, [rip + 0x3b0de5]
0x00000001407c8573: mov      edx, 0x41
0x00000001407c8578: call     0x1408ae6f0
0x00000001407c857d: ud2      
0x00000001407c857f: movzx    eax, bl
0x00000001407c8582: dec      eax
0x00000001407c8584: lea      rcx, [rip + 0x3e3605]
0x00000001407c858b: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001407c858f: add      rax, rcx
0x00000001407c8592: jmp      rax
0x00000001407c8594: lea      rdi, [rsp + 0x28]
0x00000001407c8599: mov      qword ptr [rdi + 0xb0], rsi
0x00000001407c85a0: mov      byte ptr [rdi], 0x2b
0x00000001407c85a3: mov      rcx, rsi
0x00000001407c85a6: mov      rdx, rdi
0x00000001407c85a9: call     0x1407c8ec3
0x00000001407c85ae: mov      qword ptr [rdi + 0xb0], rsi
0x00000001407c85b5: mov      byte ptr [rdi], 0x2d
0x00000001407c85b8: lea      rdx, [rsp + 0x28]
0x00000001407c85bd: jmp      0x1407c85e3
0x00000001407c85bf: movzx    eax, bl
0x00000001407c85c2: dec      eax
0x00000001407c85c4: lea      rcx, [rip + 0x3e35b5]
0x00000001407c85cb: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001407c85cf: add      rax, rcx
0x00000001407c85d2: jmp      rax
0x00000001407c85d4: lea      rdx, [rsp + 0x28]
0x00000001407c85d9: mov      qword ptr [rdx + 0xb0], rsi
0x00000001407c85e0: mov      byte ptr [rdx], 0x2d
0x00000001407c85e3: mov      rcx, rsi
0x00000001407c85e6: call     0x1407c8ec3
0x00000001407c85eb: call     0x140769130
0x00000001407c85f0: mov      qword ptr [rsi + 0x10], rax
0x00000001407c85f4: mov      dword ptr [rsi + 0x18], edx
0x00000001407c85f7: jmp      0x1407c86e9
0x00000001407c85fc: movzx    eax, bl
0x00000001407c85ff: dec      eax
0x00000001407c8601: lea      rcx, [rip + 0x3e3598]
0x00000001407c8608: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001407c860c: add      rax, rcx
0x00000001407c860f: jmp      rax
0x00000001407c8611: mov      rcx, rsi
0x00000001407c8614: xor      edx, edx
0x00000001407c8616: add      rsp, 0xe0
0x00000001407c861d: pop      rbx
0x00000001407c861e: pop      rdi
0x00000001407c861f: pop      rsi
0x00000001407c8620: jmp      0x1407c8dd5
0x00000001407c8625: lea      rdi, [rsp + 0x28]
0x00000001407c862a: mov      qword ptr [rdi + 0xb0], rsi
0x00000001407c8631: mov      byte ptr [rdi], 0x2b
0x00000001407c8634: mov      rcx, rsi
0x00000001407c8637: mov      rdx, rdi
0x00000001407c863a: call     0x1407c8ec3
0x00000001407c863f: mov      qword ptr [rdi + 0xb0], rsi
0x00000001407c8646: mov      byte ptr [rdi], 0x2d
0x00000001407c8649: lea      rdi, [rsp + 0x28]
0x00000001407c864e: jmp      0x1407c86a9
0x00000001407c8650: lea      rdx, [rsp + 0x28]
0x00000001407c8655: mov      qword ptr [rdx + 0xb0], rsi
0x00000001407c865c: mov      byte ptr [rdx], 0x2d
0x00000001407c865f: mov      rcx, rsi
0x00000001407c8662: call     0x1407c8ec3
0x00000001407c8667: call     0x140769130
0x00000001407c866c: mov      qword ptr [rsi + 0x10], rax
0x00000001407c8670: mov      dword ptr [rsi + 0x18], edx
0x00000001407c8673: mov      rcx, rsi
0x00000001407c8676: xor      edx, edx
0x00000001407c8678: call     0x1407c8dd5
0x00000001407c867d: jmp      0x1407c86e9
0x00000001407c867f: mov      rcx, rsi
0x00000001407c8682: xor      edx, edx
0x00000001407c8684: call     0x1407c8dd5
0x00000001407c8689: lea      rdx, [rsp + 0x28]
0x00000001407c868e: mov      qword ptr [rdx + 0xb0], rsi
0x00000001407c8695: mov      byte ptr [rdx], 0x2b
0x00000001407c8698: jmp      0x1407c86e0
0x00000001407c869a: lea      rdi, [rsp + 0x28]
0x00000001407c869f: mov      qword ptr [rdi + 0xb0], rsi
0x00000001407c86a6: mov      byte ptr [rdi], 0x2d
0x00000001407c86a9: mov      rcx, rsi
0x00000001407c86ac: mov      rdx, rdi
0x00000001407c86af: call     0x1407c8ec3
0x00000001407c86b4: call     0x140769130
0x00000001407c86b9: mov      qword ptr [rsi + 0x10], rax
0x00000001407c86bd: mov      dword ptr [rsi + 0x18], edx
0x00000001407c86c0: mov      qword ptr [rdi + 0xb0], rsi
0x00000001407c86c7: mov      byte ptr [rdi], 0x2e
0x00000001407c86ca: lea      rdx, [rsp + 0x28]
0x00000001407c86cf: jmp      0x1407c86e0
0x00000001407c86d1: lea      rdx, [rsp + 0x28]
0x00000001407c86d6: mov      qword ptr [rdx + 0xb0], rsi
0x00000001407c86dd: mov      byte ptr [rdx], 0x2e
0x00000001407c86e0: mov      rcx, rsi
0x00000001407c86e3: call     0x1407c8ec3
0x00000001407c86e8: nop      
0x00000001407c86e9: add      rsp, 0xe0
0x00000001407c86f0: pop      rbx
0x00000001407c86f1: pop      rdi
0x00000001407c86f2: pop      rsi
0x00000001407c86f3: ret      
