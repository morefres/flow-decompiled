; instruction-faithful x86-64 fallback for flow.exe rva=0x2fa799-0x2fa807
0x00000001402fa799: push     rsi
0x00000001402fa79a: push     rdi
0x00000001402fa79b: push     rbx
0x00000001402fa79c: sub      rsp, 0x20
0x00000001402fa7a0: mov      rsi, rcx
0x00000001402fa7a3: mov      rdi, qword ptr [rcx + 8]
0x00000001402fa7a7: mov      rax, qword ptr [rcx + 0x18]
0x00000001402fa7ab: sub      rax, rdi
0x00000001402fa7ae: shr      rax, 3
0x00000001402fa7b2: movabs   rbx, 0x6db6db6db6db6db7
0x00000001402fa7bc: imul     rbx, rax
0x00000001402fa7c0: add      rdi, 8
0x00000001402fa7c4: sub      rbx, 1
0x00000001402fa7c8: jb       0x1402fa7e8
0x00000001402fa7ca: mov      rcx, qword ptr [rdi - 8]
0x00000001402fa7ce: mov      rdx, qword ptr [rdi]
0x00000001402fa7d1: mov      r8d, 1
0x00000001402fa7d7: mov      r9d, 1
0x00000001402fa7dd: call     0x14000a0f6
0x00000001402fa7e2: add      rdi, 0x38
0x00000001402fa7e6: jmp      0x1402fa7c4
0x00000001402fa7e8: mov      rdx, qword ptr [rsi]
0x00000001402fa7eb: mov      rcx, qword ptr [rsi + 0x10]
0x00000001402fa7ef: mov      r8d, 8
0x00000001402fa7f5: mov      r9d, 0x38
0x00000001402fa7fb: add      rsp, 0x20
0x00000001402fa7ff: pop      rbx
0x00000001402fa800: pop      rdi
0x00000001402fa801: pop      rsi
0x00000001402fa802: jmp      0x14000a0f6
