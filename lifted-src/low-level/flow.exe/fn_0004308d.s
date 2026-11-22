; instruction-faithful x86-64 fallback for flow.exe rva=0x4308d-0x430d0
0x000000014004308d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140043092: push     rbp
0x0000000140043093: push     r15
0x0000000140043095: push     r14
0x0000000140043097: push     r13
0x0000000140043099: push     r12
0x000000014004309b: push     rsi
0x000000014004309c: push     rdi
0x000000014004309d: push     rbx
0x000000014004309e: sub      rsp, 0x38
0x00000001400430a2: lea      rbp, [rdx + 0x80]
0x00000001400430a9: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001400430ae: mov      rcx, qword ptr [rbp + 0x158]
0x00000001400430b5: call     0x1400447c6
0x00000001400430ba: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001400430bf: add      rsp, 0x38
0x00000001400430c3: pop      rbx
0x00000001400430c4: pop      rdi
0x00000001400430c5: pop      rsi
0x00000001400430c6: pop      r12
0x00000001400430c8: pop      r13
0x00000001400430ca: pop      r14
0x00000001400430cc: pop      r15
0x00000001400430ce: pop      rbp
0x00000001400430cf: ret      
