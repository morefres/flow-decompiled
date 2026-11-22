; instruction-faithful x86-64 fallback for flow.exe rva=0x1dc75f-0x1dc7d8
0x00000001401dc75f: mov      qword ptr [rsp + 0x10], rdx
0x00000001401dc764: push     rbp
0x00000001401dc765: push     r15
0x00000001401dc767: push     r14
0x00000001401dc769: push     r13
0x00000001401dc76b: push     r12
0x00000001401dc76d: push     rsi
0x00000001401dc76e: push     rdi
0x00000001401dc76f: push     rbx
0x00000001401dc770: sub      rsp, 0x68
0x00000001401dc774: lea      rbp, [rdx + 0x80]
0x00000001401dc77b: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x00000001401dc782: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001401dc788: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001401dc78e: mov      rcx, qword ptr [rbp + 0x7c8]
0x00000001401dc795: mov      rdx, qword ptr [rbp + 0x7d0]
0x00000001401dc79c: mov      r8d, 1
0x00000001401dc7a2: mov      r9d, 1
0x00000001401dc7a8: call     0x14000a0f6
0x00000001401dc7ad: mov      byte ptr [rbp + 0x84f], 1
0x00000001401dc7b4: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001401dc7ba: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001401dc7c0: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x00000001401dc7c7: add      rsp, 0x68
0x00000001401dc7cb: pop      rbx
0x00000001401dc7cc: pop      rdi
0x00000001401dc7cd: pop      rsi
0x00000001401dc7ce: pop      r12
0x00000001401dc7d0: pop      r13
0x00000001401dc7d2: pop      r14
0x00000001401dc7d4: pop      r15
0x00000001401dc7d6: pop      rbp
0x00000001401dc7d7: ret      
