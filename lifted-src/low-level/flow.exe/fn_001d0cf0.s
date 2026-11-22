; instruction-faithful x86-64 fallback for flow.exe rva=0x1d0cf0-0x1d0d84
0x00000001401d0cf0: push     r15
0x00000001401d0cf2: push     r14
0x00000001401d0cf4: push     r13
0x00000001401d0cf6: push     r12
0x00000001401d0cf8: push     rsi
0x00000001401d0cf9: push     rdi
0x00000001401d0cfa: push     rbx
0x00000001401d0cfb: sub      rsp, 0x150
0x00000001401d0d02: mov      rsi, r8
0x00000001401d0d05: mov      rdi, rdx
0x00000001401d0d08: mov      rbx, rcx
0x00000001401d0d0b: mov      r12, qword ptr [rsp + 0x1b8]
0x00000001401d0d13: mov      r14, qword ptr [rsp + 0x1b0]
0x00000001401d0d1b: mov      r13, qword ptr [rcx + 0x98]
0x00000001401d0d22: lea      r15, [rsp + 0x30]
0x00000001401d0d27: mov      r8d, 0xf8
0x00000001401d0d2d: mov      rcx, r15
0x00000001401d0d30: mov      rdx, r9
0x00000001401d0d33: call     0x1408acdc0
0x00000001401d0d38: lea      rdx, [rsp + 0x128]
0x00000001401d0d40: mov      qword ptr [rdx], rbx
0x00000001401d0d43: mov      qword ptr [rdx + 8], rdi
0x00000001401d0d47: mov      qword ptr [rdx + 0x10], rsi
0x00000001401d0d4b: mov      qword ptr [rdx + 0x18], r14
0x00000001401d0d4f: mov      qword ptr [rdx + 0x20], r12
0x00000001401d0d53: mov      rcx, qword ptr [r13 + 0x10]
0x00000001401d0d57: mov      rax, qword ptr [r13 + 0x18]
0x00000001401d0d5b: mov      rax, qword ptr [rax + 0x28]
0x00000001401d0d5f: mov      qword ptr [rsp + 0x20], r12
0x00000001401d0d64: mov      r8, r15
0x00000001401d0d67: mov      r9, r14
0x00000001401d0d6a: call     qword ptr [rip + 0x701128]
0x00000001401d0d70: nop      
0x00000001401d0d71: add      rsp, 0x150
0x00000001401d0d78: pop      rbx
0x00000001401d0d79: pop      rdi
0x00000001401d0d7a: pop      rsi
0x00000001401d0d7b: pop      r12
0x00000001401d0d7d: pop      r13
0x00000001401d0d7f: pop      r14
0x00000001401d0d81: pop      r15
0x00000001401d0d83: ret      
