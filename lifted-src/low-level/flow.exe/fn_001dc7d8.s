; instruction-faithful x86-64 fallback for flow.exe rva=0x1dc7d8-0x1dc851
0x00000001401dc7d8: mov      qword ptr [rsp + 0x10], rdx
0x00000001401dc7dd: push     rbp
0x00000001401dc7de: push     r15
0x00000001401dc7e0: push     r14
0x00000001401dc7e2: push     r13
0x00000001401dc7e4: push     r12
0x00000001401dc7e6: push     rsi
0x00000001401dc7e7: push     rdi
0x00000001401dc7e8: push     rbx
0x00000001401dc7e9: sub      rsp, 0x68
0x00000001401dc7ed: lea      rbp, [rdx + 0x80]
0x00000001401dc7f4: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x00000001401dc7fb: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001401dc801: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001401dc807: mov      rcx, qword ptr [rbp + 0x7c8]
0x00000001401dc80e: mov      rdx, qword ptr [rbp + 0x7d0]
0x00000001401dc815: mov      r8d, 1
0x00000001401dc81b: mov      r9d, 1
0x00000001401dc821: call     0x14000a0f6
0x00000001401dc826: mov      byte ptr [rbp + 0x850], 1
0x00000001401dc82d: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001401dc833: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001401dc839: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x00000001401dc840: add      rsp, 0x68
0x00000001401dc844: pop      rbx
0x00000001401dc845: pop      rdi
0x00000001401dc846: pop      rsi
0x00000001401dc847: pop      r12
0x00000001401dc849: pop      r13
0x00000001401dc84b: pop      r14
0x00000001401dc84d: pop      r15
0x00000001401dc84f: pop      rbp
0x00000001401dc850: ret      
