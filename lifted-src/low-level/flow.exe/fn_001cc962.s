; instruction-faithful x86-64 fallback for flow.exe rva=0x1cc962-0x1cca39
0x00000001401cc962: mov      qword ptr [rsp + 0x10], rdx
0x00000001401cc967: push     rbp
0x00000001401cc968: push     r15
0x00000001401cc96a: push     r14
0x00000001401cc96c: push     r13
0x00000001401cc96e: push     r12
0x00000001401cc970: push     rsi
0x00000001401cc971: push     rdi
0x00000001401cc972: push     rbx
0x00000001401cc973: sub      rsp, 0x58
0x00000001401cc977: lea      rbp, [rdx + 0x80]
0x00000001401cc97e: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001401cc985: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001401cc98b: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001401cc991: mov      bl, byte ptr [rbp + 0x1060]
0x00000001401cc997: mov      rdi, qword ptr [rbp + 0x1020]
0x00000001401cc99e: mov      rcx, qword ptr [rdi + 0x60]
0x00000001401cc9a2: mov      rdx, qword ptr [rdi + 0x68]
0x00000001401cc9a6: mov      sil, byte ptr [rbp + 0x105f]
0x00000001401cc9ad: mov      r8d, 1
0x00000001401cc9b3: mov      r9d, 1
0x00000001401cc9b9: call     0x14000a0f6
0x00000001401cc9be: mov      rcx, qword ptr [rdi + 0x78]
0x00000001401cc9c2: mov      rdx, qword ptr [rdi + 0x80]
0x00000001401cc9c9: mov      r8d, 1
0x00000001401cc9cf: mov      r9d, 1
0x00000001401cc9d5: call     0x14000a0f6
0x00000001401cc9da: test     sil, sil
0x00000001401cc9dd: je       0x1401cc9f3
0x00000001401cc9df: lea      rcx, [rdi + 0xe8]
0x00000001401cc9e6: call     0x14003915b
0x00000001401cc9eb: mov      rcx, rdi
0x00000001401cc9ee: call     0x140039181
0x00000001401cc9f3: mov      rcx, qword ptr [rdi + 0xd0]
0x00000001401cc9fa: mov      rdx, qword ptr [rdi + 0xd8]
0x00000001401cca01: mov      r8d, 1
0x00000001401cca07: mov      r9d, 1
0x00000001401cca0d: call     0x14000a0f6
0x00000001401cca12: mov      byte ptr [rbp + 0x1040], bl
0x00000001401cca18: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001401cca1d: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001401cca22: movaps   xmm8, xmmword ptr [rsp + 0x20]
0x00000001401cca28: add      rsp, 0x58
0x00000001401cca2c: pop      rbx
0x00000001401cca2d: pop      rdi
0x00000001401cca2e: pop      rsi
0x00000001401cca2f: pop      r12
0x00000001401cca31: pop      r13
0x00000001401cca33: pop      r14
0x00000001401cca35: pop      r15
0x00000001401cca37: pop      rbp
0x00000001401cca38: ret      
