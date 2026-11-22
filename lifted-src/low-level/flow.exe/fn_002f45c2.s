; instruction-faithful x86-64 fallback for flow.exe rva=0x2f45c2-0x2f462e
0x00000001402f45c2: mov      qword ptr [rsp + 0x10], rdx
0x00000001402f45c7: push     rbp
0x00000001402f45c8: push     r15
0x00000001402f45ca: push     r14
0x00000001402f45cc: push     r13
0x00000001402f45ce: push     r12
0x00000001402f45d0: push     rsi
0x00000001402f45d1: push     rdi
0x00000001402f45d2: push     rbx
0x00000001402f45d3: sub      rsp, 0x58
0x00000001402f45d7: lea      rbp, [rdx + 0x80]
0x00000001402f45de: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001402f45e5: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001402f45eb: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001402f45f1: xor      esi, esi
0x00000001402f45f3: mov      byte ptr [rbp + 0x297], sil
0x00000001402f45fa: lea      rcx, [rbp + 0x1a0]
0x00000001402f4601: call     0x1402b6746
0x00000001402f4606: mov      byte ptr [rbp + 0x297], sil
0x00000001402f460d: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001402f4612: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001402f4617: movaps   xmm8, xmmword ptr [rsp + 0x20]
0x00000001402f461d: add      rsp, 0x58
0x00000001402f4621: pop      rbx
0x00000001402f4622: pop      rdi
0x00000001402f4623: pop      rsi
0x00000001402f4624: pop      r12
0x00000001402f4626: pop      r13
0x00000001402f4628: pop      r14
0x00000001402f462a: pop      r15
0x00000001402f462c: pop      rbp
0x00000001402f462d: ret      
