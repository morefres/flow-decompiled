; instruction-faithful x86-64 fallback for flow.exe rva=0x2daf5a-0x2dafe5
0x00000001402daf5a: mov      qword ptr [rsp + 0x10], rdx
0x00000001402daf5f: push     rbp
0x00000001402daf60: push     r15
0x00000001402daf62: push     r14
0x00000001402daf64: push     r13
0x00000001402daf66: push     r12
0x00000001402daf68: push     rsi
0x00000001402daf69: push     rdi
0x00000001402daf6a: push     rbx
0x00000001402daf6b: sub      rsp, 0x58
0x00000001402daf6f: lea      rbp, [rdx + 0x80]
0x00000001402daf76: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001402daf7d: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001402daf83: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001402daf89: xor      esi, esi
0x00000001402daf8b: mov      byte ptr [rbp + 0x376], sil
0x00000001402daf92: lea      rcx, [rbp - 0x40]
0x00000001402daf96: call     0x1402b6790
0x00000001402daf9b: mov      rcx, qword ptr [rbp + 0x2f8]
0x00000001402dafa2: mov      r8d, 1
0x00000001402dafa8: mov      r9d, 1
0x00000001402dafae: mov      rdx, qword ptr [rbp + 0x378]
0x00000001402dafb5: call     0x14000a0f6
0x00000001402dafba: mov      byte ptr [rbp + 0x376], sil
0x00000001402dafc1: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001402dafc7: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001402dafcd: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x00000001402dafd4: add      rsp, 0x58
0x00000001402dafd8: pop      rbx
0x00000001402dafd9: pop      rdi
0x00000001402dafda: pop      rsi
0x00000001402dafdb: pop      r12
0x00000001402dafdd: pop      r13
0x00000001402dafdf: pop      r14
0x00000001402dafe1: pop      r15
0x00000001402dafe3: pop      rbp
0x00000001402dafe4: ret      
