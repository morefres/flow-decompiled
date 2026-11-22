; instruction-faithful x86-64 fallback for flow.exe rva=0x1fe295-0x1fe2d8
0x00000001401fe295: mov      qword ptr [rsp + 0x10], rdx
0x00000001401fe29a: push     rbp
0x00000001401fe29b: push     r15
0x00000001401fe29d: push     r14
0x00000001401fe29f: push     r13
0x00000001401fe2a1: push     r12
0x00000001401fe2a3: push     rsi
0x00000001401fe2a4: push     rdi
0x00000001401fe2a5: push     rbx
0x00000001401fe2a6: sub      rsp, 0x48
0x00000001401fe2aa: lea      rbp, [rdx + 0x80]
0x00000001401fe2b1: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001401fe2b6: mov      rcx, qword ptr [rbp + 0x5a0]
0x00000001401fe2bd: call     0x1401f87e0
0x00000001401fe2c2: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001401fe2c7: add      rsp, 0x48
0x00000001401fe2cb: pop      rbx
0x00000001401fe2cc: pop      rdi
0x00000001401fe2cd: pop      rsi
0x00000001401fe2ce: pop      r12
0x00000001401fe2d0: pop      r13
0x00000001401fe2d2: pop      r14
0x00000001401fe2d4: pop      r15
0x00000001401fe2d6: pop      rbp
0x00000001401fe2d7: ret      
