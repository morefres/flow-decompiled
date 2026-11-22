; instruction-faithful x86-64 fallback for flow.exe rva=0x2db3c0-0x2db43a
0x00000001402db3c0: mov      qword ptr [rsp + 0x10], rdx
0x00000001402db3c5: push     rbp
0x00000001402db3c6: push     r15
0x00000001402db3c8: push     r14
0x00000001402db3ca: push     r13
0x00000001402db3cc: push     r12
0x00000001402db3ce: push     rsi
0x00000001402db3cf: push     rdi
0x00000001402db3d0: push     rbx
0x00000001402db3d1: sub      rsp, 0x58
0x00000001402db3d5: lea      rbp, [rdx + 0x80]
0x00000001402db3dc: movaps   xmmword ptr [rsp + 0x20], xmm8
0x00000001402db3e2: movaps   xmmword ptr [rsp + 0x30], xmm7
0x00000001402db3e7: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001402db3ec: mov      rcx, qword ptr [rbp + 0x328]
0x00000001402db3f3: mov      rdx, qword ptr [rbp + 0x330]
0x00000001402db3fa: mov      r8d, 1
0x00000001402db400: mov      r9d, 1
0x00000001402db406: call     0x14000a0f6
0x00000001402db40b: mov      al, 1
0x00000001402db40d: mov      byte ptr [rbp + 0x386], al
0x00000001402db413: mov      byte ptr [rbp + 0x385], al
0x00000001402db419: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001402db41e: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001402db423: movaps   xmm8, xmmword ptr [rsp + 0x20]
0x00000001402db429: add      rsp, 0x58
0x00000001402db42d: pop      rbx
0x00000001402db42e: pop      rdi
0x00000001402db42f: pop      rsi
0x00000001402db430: pop      r12
0x00000001402db432: pop      r13
0x00000001402db434: pop      r14
0x00000001402db436: pop      r15
0x00000001402db438: pop      rbp
0x00000001402db439: ret      
