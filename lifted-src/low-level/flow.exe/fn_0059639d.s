; instruction-faithful x86-64 fallback for flow.exe rva=0x59639d-0x5963fd
0x000000014059639d: mov      qword ptr [rsp + 0x10], rdx
0x00000001405963a2: push     rbp
0x00000001405963a3: push     r15
0x00000001405963a5: push     r14
0x00000001405963a7: push     r13
0x00000001405963a9: push     r12
0x00000001405963ab: push     rsi
0x00000001405963ac: push     rdi
0x00000001405963ad: push     rbx
0x00000001405963ae: sub      rsp, 0x48
0x00000001405963b2: lea      rbp, [rdx + 0x80]
0x00000001405963b9: movaps   xmmword ptr [rsp + 0x20], xmm7
0x00000001405963be: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001405963c3: mov      rcx, qword ptr [rbp + 0x5b0]
0x00000001405963ca: mov      rdx, qword ptr [rbp + 0x5b8]
0x00000001405963d1: mov      r8d, 1
0x00000001405963d7: mov      r9d, 1
0x00000001405963dd: call     0x14000a0f6
0x00000001405963e2: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001405963e7: movaps   xmm7, xmmword ptr [rsp + 0x20]
0x00000001405963ec: add      rsp, 0x48
0x00000001405963f0: pop      rbx
0x00000001405963f1: pop      rdi
0x00000001405963f2: pop      rsi
0x00000001405963f3: pop      r12
0x00000001405963f5: pop      r13
0x00000001405963f7: pop      r14
0x00000001405963f9: pop      r15
0x00000001405963fb: pop      rbp
0x00000001405963fc: ret      
