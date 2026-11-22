; instruction-faithful x86-64 fallback for flow.exe rva=0x1fa45d-0x1fa4bf
0x00000001401fa45d: mov      qword ptr [rsp + 0x10], rdx
0x00000001401fa462: push     rbp
0x00000001401fa463: push     r15
0x00000001401fa465: push     r14
0x00000001401fa467: push     r13
0x00000001401fa469: push     r12
0x00000001401fa46b: push     rsi
0x00000001401fa46c: push     rdi
0x00000001401fa46d: push     rbx
0x00000001401fa46e: sub      rsp, 0x48
0x00000001401fa472: lea      rbp, [rdx + 0x80]
0x00000001401fa479: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001401fa47e: mov      rcx, qword ptr [rbp + 0x2d8]
0x00000001401fa485: mov      rdx, qword ptr [rbp + 0x2e0]
0x00000001401fa48c: mov      r8d, 1
0x00000001401fa492: mov      r9d, 1
0x00000001401fa498: call     0x14000a0f6
0x00000001401fa49d: lea      rcx, [rbp + 0x170]
0x00000001401fa4a4: call     0x140037500
0x00000001401fa4a9: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001401fa4ae: add      rsp, 0x48
0x00000001401fa4b2: pop      rbx
0x00000001401fa4b3: pop      rdi
0x00000001401fa4b4: pop      rsi
0x00000001401fa4b5: pop      r12
0x00000001401fa4b7: pop      r13
0x00000001401fa4b9: pop      r14
0x00000001401fa4bb: pop      r15
0x00000001401fa4bd: pop      rbp
0x00000001401fa4be: ret      
