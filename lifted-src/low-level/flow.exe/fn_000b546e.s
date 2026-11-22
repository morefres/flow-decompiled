; instruction-faithful x86-64 fallback for flow.exe rva=0xb546e-0xb54ca
0x00000001400b546e: push     r14
0x00000001400b5470: push     rsi
0x00000001400b5471: push     rdi
0x00000001400b5472: push     rbx
0x00000001400b5473: sub      rsp, 0x28
0x00000001400b5477: mov      rdi, rcx
0x00000001400b547a: mov      rsi, qword ptr [rcx + 8]
0x00000001400b547e: mov      rbx, qword ptr [rcx + 0x10]
0x00000001400b5482: lea      r14, [rsi + 8]
0x00000001400b5486: sub      rbx, 1
0x00000001400b548a: jb       0x1400b54aa
0x00000001400b548c: mov      rcx, qword ptr [r14 - 8]
0x00000001400b5490: mov      rdx, qword ptr [r14]
0x00000001400b5493: mov      r8d, 1
0x00000001400b5499: mov      r9d, 1
0x00000001400b549f: call     0x14000a0f6
0x00000001400b54a4: add      r14, 0x38
0x00000001400b54a8: jmp      0x1400b5486
0x00000001400b54aa: mov      rcx, qword ptr [rdi]
0x00000001400b54ad: mov      r8d, 8
0x00000001400b54b3: mov      r9d, 0x38
0x00000001400b54b9: mov      rdx, rsi
0x00000001400b54bc: add      rsp, 0x28
0x00000001400b54c0: pop      rbx
0x00000001400b54c1: pop      rdi
0x00000001400b54c2: pop      rsi
0x00000001400b54c3: pop      r14
0x00000001400b54c5: jmp      0x14000a0f6
