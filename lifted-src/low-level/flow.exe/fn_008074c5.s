; instruction-faithful x86-64 fallback for flow.exe rva=0x8074c5-0x807505
0x00000001408074c5: push     rsi
0x00000001408074c6: push     rdi
0x00000001408074c7: sub      rsp, 0x28
0x00000001408074cb: mov      rsi, rcx
0x00000001408074ce: cmp      qword ptr [rcx + 0xf8], 0
0x00000001408074d6: je       0x1408074f3
0x00000001408074d8: mov      rdi, qword ptr [rsi + 0xf0]
0x00000001408074df: call     qword ptr [rip + 0xca223]
0x00000001408074e5: mov      rcx, rax
0x00000001408074e8: xor      edx, edx
0x00000001408074ea: mov      r8, rdi
0x00000001408074ed: call     qword ptr [rip + 0xca20d]
0x00000001408074f3: sub      rsi, -0x80
0x00000001408074f7: mov      rcx, rsi
0x00000001408074fa: add      rsp, 0x28
0x00000001408074fe: pop      rdi
0x00000001408074ff: pop      rsi
0x0000000140807500: jmp      0x140806cc5
