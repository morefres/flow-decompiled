; instruction-faithful x86-64 fallback for flow.exe rva=0x7a4370-0x7a44b1
0x00000001407a4370: mov      qword ptr [rsp + 0x10], rdx
0x00000001407a4375: push     rbp
0x00000001407a4376: push     r15
0x00000001407a4378: push     r14
0x00000001407a437a: push     r13
0x00000001407a437c: push     r12
0x00000001407a437e: push     rsi
0x00000001407a437f: push     rdi
0x00000001407a4380: push     rbx
0x00000001407a4381: sub      rsp, 0x98
0x00000001407a4388: lea      rbp, [rdx + 0x80]
0x00000001407a438f: movaps   xmmword ptr [rsp + 0x30], xmm11
0x00000001407a4395: movaps   xmmword ptr [rsp + 0x40], xmm10
0x00000001407a439b: movaps   xmmword ptr [rsp + 0x50], xmm9
0x00000001407a43a1: movaps   xmmword ptr [rsp + 0x60], xmm8
0x00000001407a43a7: movaps   xmmword ptr [rsp + 0x70], xmm7
0x00000001407a43ac: movaps   xmmword ptr [rsp + 0x80], xmm6
0x00000001407a43b4: mov      rcx, qword ptr [rbp + 0xdc0]
0x00000001407a43bb: mov      rdx, qword ptr [rbp + 0xdb8]
0x00000001407a43c2: call     0x1407ac457
0x00000001407a43c7: mov      al, 1
0x00000001407a43c9: mov      byte ptr [rbp + 0xdf7], al
0x00000001407a43cf: mov      byte ptr [rbp + 0xdf6], al
0x00000001407a43d5: mov      byte ptr [rbp + 0xdf5], al
0x00000001407a43db: mov      byte ptr [rbp + 0xdf4], al
0x00000001407a43e1: mov      byte ptr [rbp + 0xdf3], al
0x00000001407a43e7: mov      byte ptr [rbp + 0xdf2], al
0x00000001407a43ed: mov      byte ptr [rbp + 0xdf1], al
0x00000001407a43f3: mov      byte ptr [rbp + 0xdf0], al
0x00000001407a43f9: mov      byte ptr [rbp + 0xdef], al
0x00000001407a43ff: mov      byte ptr [rbp + 0xdee], al
0x00000001407a4405: mov      byte ptr [rbp + 0xded], al
0x00000001407a440b: mov      byte ptr [rbp + 0xdec], al
0x00000001407a4411: mov      byte ptr [rbp + 0xdeb], al
0x00000001407a4417: mov      byte ptr [rbp + 0xdea], al
0x00000001407a441d: mov      byte ptr [rbp + 0xde9], al
0x00000001407a4423: mov      byte ptr [rbp + 0xde8], 0
0x00000001407a442a: mov      byte ptr [rbp + 0xde7], al
0x00000001407a4430: mov      byte ptr [rbp + 0xde6], al
0x00000001407a4436: mov      byte ptr [rbp + 0xde5], al
0x00000001407a443c: mov      byte ptr [rbp + 0xde4], al
0x00000001407a4442: mov      byte ptr [rbp + 0xde3], al
0x00000001407a4448: mov      byte ptr [rbp + 0xde2], al
0x00000001407a444e: mov      byte ptr [rbp + 0xde1], al
0x00000001407a4454: mov      byte ptr [rbp + 0xde0], al
0x00000001407a445a: mov      byte ptr [rbp + 0xddf], al
0x00000001407a4460: mov      byte ptr [rbp + 0xdde], al
0x00000001407a4466: mov      byte ptr [rbp + 0xddd], al
0x00000001407a446c: mov      byte ptr [rbp + 0xddc], al
0x00000001407a4472: mov      byte ptr [rbp + 0xddb], al
0x00000001407a4478: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407a4480: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407a4485: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407a448b: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407a4491: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407a4497: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407a449d: add      rsp, 0x98
0x00000001407a44a4: pop      rbx
0x00000001407a44a5: pop      rdi
0x00000001407a44a6: pop      rsi
0x00000001407a44a7: pop      r12
0x00000001407a44a9: pop      r13
0x00000001407a44ab: pop      r14
0x00000001407a44ad: pop      r15
0x00000001407a44af: pop      rbp
0x00000001407a44b0: ret      
