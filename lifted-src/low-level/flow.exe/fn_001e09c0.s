; instruction-faithful x86-64 fallback for flow.exe rva=0x1e09c0-0x1e0aca
0x00000001401e09c0: push     rbp
0x00000001401e09c1: push     r15
0x00000001401e09c3: push     r14
0x00000001401e09c5: push     rsi
0x00000001401e09c6: push     rdi
0x00000001401e09c7: push     rbx
0x00000001401e09c8: sub      rsp, 0x378
0x00000001401e09cf: lea      rbp, [rsp + 0x80]
0x00000001401e09d7: mov      qword ptr [rbp + 0x2f0], 0xfffffffffffffffe
0x00000001401e09e2: mov      bl, r8b
0x00000001401e09e5: mov      rax, rcx
0x00000001401e09e8: lea      r14, [rbp + 0x288]
0x00000001401e09ef: mov      ecx, 0xb
0x00000001401e09f4: mov      rdi, r14
0x00000001401e09f7: mov      rsi, rdx
0x00000001401e09fa: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001401e09fd: mov      byte ptr [r14 + 0x58], r8b
0x00000001401e0a01: mov      rdx, qword ptr [rax + 0x18]
0x00000001401e0a05: add      rdx, 0x10
0x00000001401e0a09: mov      r8, qword ptr [rax + 8]
0x00000001401e0a0d: mov      qword ptr [rbp + 0x2e8], rax
0x00000001401e0a14: mov      r9, qword ptr [rax + 0x10]
0x00000001401e0a18: lea      rcx, [rbp + 0x120]
0x00000001401e0a1f: call     0x1400ab52e
0x00000001401e0a24: nop      
0x00000001401e0a25: cmp      dword ptr [rbp + 0x120], -1
0x00000001401e0a2c: je       0x1401e0a8e
0x00000001401e0a2e: mov      r15, qword ptr [rbp + 0x2e8]
0x00000001401e0a35: mov      rsi, qword ptr [r15 + 0x20]
0x00000001401e0a39: test     rsi, rsi
0x00000001401e0a3c: je       0x1401e0a81
0x00000001401e0a3e: lea      rdi, [rbp - 0x58]
0x00000001401e0a42: lea      rdx, [rbp + 0x120]
0x00000001401e0a49: mov      r8d, 0x168
0x00000001401e0a4f: mov      rcx, rdi
0x00000001401e0a52: call     0x1408acdc0
0x00000001401e0a57: mov      qword ptr [rdi + 0x168], r14
0x00000001401e0a5e: mov      byte ptr [rdi + 0x170], bl
0x00000001401e0a64: mov      rax, qword ptr [r15 + 0x28]
0x00000001401e0a68: mov      rax, qword ptr [rax + 0x28]
0x00000001401e0a6c: mov      rcx, rsi
0x00000001401e0a6f: mov      rdx, rdi
0x00000001401e0a72: mov      r8, r14
0x00000001401e0a75: mov      r9d, ebx
0x00000001401e0a78: call     qword ptr [rip + 0x6f141a]
0x00000001401e0a7e: nop      
0x00000001401e0a7f: jmp      0x1401e0a8e
0x00000001401e0a81: lea      rcx, [rbp + 0x120]
0x00000001401e0a88: call     0x140038a80
0x00000001401e0a8d: nop      
0x00000001401e0a8e: mov      rcx, qword ptr [rbp + 0x288]
0x00000001401e0a95: mov      rdx, qword ptr [rbp + 0x290]
0x00000001401e0a9c: mov      r8d, 1
0x00000001401e0aa2: mov      r9d, 1
0x00000001401e0aa8: call     0x14000a0f6
0x00000001401e0aad: mov      rcx, qword ptr [rbp + 0x2e8]
0x00000001401e0ab4: call     0x1401c2740
0x00000001401e0ab9: nop      
0x00000001401e0aba: add      rsp, 0x378
0x00000001401e0ac1: pop      rbx
0x00000001401e0ac2: pop      rdi
0x00000001401e0ac3: pop      rsi
0x00000001401e0ac4: pop      r14
0x00000001401e0ac6: pop      r15
0x00000001401e0ac8: pop      rbp
0x00000001401e0ac9: ret      
