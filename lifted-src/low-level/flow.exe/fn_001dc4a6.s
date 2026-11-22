; instruction-faithful x86-64 fallback for flow.exe rva=0x1dc4a6-0x1dc509
0x00000001401dc4a6: mov      qword ptr [rsp + 0x10], rdx
0x00000001401dc4ab: push     rbp
0x00000001401dc4ac: push     r15
0x00000001401dc4ae: push     r14
0x00000001401dc4b0: push     r13
0x00000001401dc4b2: push     r12
0x00000001401dc4b4: push     rsi
0x00000001401dc4b5: push     rdi
0x00000001401dc4b6: push     rbx
0x00000001401dc4b7: sub      rsp, 0x68
0x00000001401dc4bb: lea      rbp, [rdx + 0x80]
0x00000001401dc4c2: movaps   xmmword ptr [rsp + 0x30], xmm8
0x00000001401dc4c8: movaps   xmmword ptr [rsp + 0x40], xmm7
0x00000001401dc4cd: movaps   xmmword ptr [rsp + 0x50], xmm6
0x00000001401dc4d2: mov      rcx, qword ptr [rbp + 0x860]
0x00000001401dc4d9: mov      rdx, qword ptr [rbp + 0x818]
0x00000001401dc4e0: call     0x14003668a
0x00000001401dc4e5: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001401dc4eb: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001401dc4f1: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x00000001401dc4f8: add      rsp, 0x68
0x00000001401dc4fc: pop      rbx
0x00000001401dc4fd: pop      rdi
0x00000001401dc4fe: pop      rsi
0x00000001401dc4ff: pop      r12
0x00000001401dc501: pop      r13
0x00000001401dc503: pop      r14
0x00000001401dc505: pop      r15
0x00000001401dc507: pop      rbp
0x00000001401dc508: ret      
