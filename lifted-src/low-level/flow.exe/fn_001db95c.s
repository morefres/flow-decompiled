; instruction-faithful x86-64 fallback for flow.exe rva=0x1db95c-0x1db9cb
0x00000001401db95c: mov      qword ptr [rsp + 0x10], rdx
0x00000001401db961: push     rbp
0x00000001401db962: push     r15
0x00000001401db964: push     r14
0x00000001401db966: push     r13
0x00000001401db968: push     r12
0x00000001401db96a: push     rsi
0x00000001401db96b: push     rdi
0x00000001401db96c: push     rbx
0x00000001401db96d: sub      rsp, 0x68
0x00000001401db971: lea      rbp, [rdx + 0x80]
0x00000001401db978: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x00000001401db97f: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001401db985: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001401db98b: mov      r8d, 1
0x00000001401db991: mov      r9d, 1
0x00000001401db997: mov      rcx, qword ptr [rbp + 0x840]
0x00000001401db99e: mov      rdx, qword ptr [rbp + 0x830]
0x00000001401db9a5: call     0x14000a0f6
0x00000001401db9aa: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x00000001401db9af: movaps   xmm7, xmmword ptr [rsp + 0x40]
0x00000001401db9b4: movaps   xmm8, xmmword ptr [rsp + 0x30]
0x00000001401db9ba: add      rsp, 0x68
0x00000001401db9be: pop      rbx
0x00000001401db9bf: pop      rdi
0x00000001401db9c0: pop      rsi
0x00000001401db9c1: pop      r12
0x00000001401db9c3: pop      r13
0x00000001401db9c5: pop      r14
0x00000001401db9c7: pop      r15
0x00000001401db9c9: pop      rbp
0x00000001401db9ca: ret      
