; instruction-faithful x86-64 fallback for flow.exe rva=0x6acccb-0x6ace83
0x00000001406acccb: mov      qword ptr [rsp + 0x10], rdx
0x00000001406accd0: push     rbp
0x00000001406accd1: push     r15
0x00000001406accd3: push     r14
0x00000001406accd5: push     r13
0x00000001406accd7: push     r12
0x00000001406accd9: push     rsi
0x00000001406accda: push     rdi
0x00000001406accdb: push     rbx
0x00000001406accdc: sub      rsp, 0x58
0x00000001406acce0: lea      rbp, [rdx + 0x80]
0x00000001406acce7: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001406accec: cmp      byte ptr [rbp + 0xe16], 0
0x00000001406accf3: jne      0x1406ace3b
0x00000001406accf9: lea      rsi, [rbp + 0x7c0]
0x00000001406acd00: mov      rcx, rsi
0x00000001406acd03: call     0x140046faf
0x00000001406acd08: mov      rcx, qword ptr [rsi + 0xc8]
0x00000001406acd0f: lock dec qword ptr [rcx]
0x00000001406acd13: jne      0x1406acd21
0x00000001406acd15: mov      rdx, qword ptr [rbp + 0x890]
0x00000001406acd1c: call     0x140805f84
0x00000001406acd21: mov      rcx, qword ptr [rbp + 0x8a0]
0x00000001406acd28: lock dec qword ptr [rcx]
0x00000001406acd2c: jne      0x1406acd3a
0x00000001406acd2e: mov      rdx, qword ptr [rbp + 0x8a8]
0x00000001406acd35: call     0x140805f84
0x00000001406acd3a: mov      rcx, qword ptr [rbp + 0x8b0]
0x00000001406acd41: lock dec qword ptr [rcx]
0x00000001406acd45: jne      0x1406acd53
0x00000001406acd47: mov      rdx, qword ptr [rbp + 0x8b8]
0x00000001406acd4e: call     0x140805f84
0x00000001406acd53: mov      rcx, qword ptr [rbp + 0x8c0]
0x00000001406acd5a: lock dec qword ptr [rcx]
0x00000001406acd5e: jne      0x1406acd6c
0x00000001406acd60: mov      rdx, qword ptr [rbp + 0x8c8]
0x00000001406acd67: call     0x140805f84
0x00000001406acd6c: mov      rcx, qword ptr [rbp + 0x8d0]
0x00000001406acd73: lock dec qword ptr [rcx]
0x00000001406acd77: jne      0x1406acd7e
0x00000001406acd79: call     0x1406f0843
0x00000001406acd7e: mov      rcx, qword ptr [rbp + 0x8d8]
0x00000001406acd85: lock dec qword ptr [rcx]
0x00000001406acd89: jne      0x1406acd97
0x00000001406acd8b: mov      rdx, qword ptr [rbp + 0x8e0]
0x00000001406acd92: call     0x140805f84
0x00000001406acd97: mov      rcx, qword ptr [rbp + 0x7d8]
0x00000001406acd9e: mov      rdx, qword ptr [rbp + 0x7e0]
0x00000001406acda5: mov      r8d, 8
0x00000001406acdab: mov      r9d, 0x10
0x00000001406acdb1: call     0x14000a0f6
0x00000001406acdb6: mov      rcx, qword ptr [rbp + 0x7f0]
0x00000001406acdbd: mov      rdx, qword ptr [rbp + 0x7f8]
0x00000001406acdc4: mov      r8d, 8
0x00000001406acdca: mov      r9d, 0x10
0x00000001406acdd0: call     0x14000a0f6
0x00000001406acdd5: mov      rcx, qword ptr [rbp + 0x8e8]
0x00000001406acddc: lock dec qword ptr [rcx]
0x00000001406acde0: jne      0x1406acde7
0x00000001406acde2: call     0x140713f6e
0x00000001406acde7: lea      rcx, [rbp + 0x808]
0x00000001406acdee: call     0x1406a97e5
0x00000001406acdf3: mov      byte ptr [rbp + 0xe3a], 1
0x00000001406acdfa: mov      byte ptr [rbp + 0xe39], 0
0x00000001406ace01: mov      eax, dword ptr [rbp + 0xdac]
0x00000001406ace07: mov      byte ptr [rbp + 0xe38], al
0x00000001406ace0d: mov      eax, dword ptr [rbp + 0xdb0]
0x00000001406ace13: mov      byte ptr [rbp + 0xe37], al
0x00000001406ace19: mov      eax, dword ptr [rbp + 0xdd0]
0x00000001406ace1f: mov      byte ptr [rbp + 0xe36], al
0x00000001406ace25: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001406ace2a: add      rsp, 0x58
0x00000001406ace2e: pop      rbx
0x00000001406ace2f: pop      rdi
0x00000001406ace30: pop      rsi
0x00000001406ace31: pop      r12
0x00000001406ace33: pop      r13
0x00000001406ace35: pop      r14
0x00000001406ace37: pop      r15
0x00000001406ace39: pop      rbp
0x00000001406ace3a: ret      
0x00000001406ace3b: xor      eax, eax
0x00000001406ace3d: mov      byte ptr [rbp + 0xe3a], al
0x00000001406ace43: mov      byte ptr [rbp + 0xe39], al
0x00000001406ace49: mov      eax, dword ptr [rbp + 0xdac]
0x00000001406ace4f: mov      byte ptr [rbp + 0xe38], al
0x00000001406ace55: mov      eax, dword ptr [rbp + 0xdb0]
0x00000001406ace5b: mov      byte ptr [rbp + 0xe37], al
0x00000001406ace61: mov      eax, dword ptr [rbp + 0xdd0]
0x00000001406ace67: mov      byte ptr [rbp + 0xe36], al
0x00000001406ace6d: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001406ace72: add      rsp, 0x58
0x00000001406ace76: pop      rbx
0x00000001406ace77: pop      rdi
0x00000001406ace78: pop      rsi
0x00000001406ace79: pop      r12
0x00000001406ace7b: pop      r13
0x00000001406ace7d: pop      r14
0x00000001406ace7f: pop      r15
0x00000001406ace81: pop      rbp
0x00000001406ace82: ret      
