; instruction-faithful x86-64 fallback for flow.exe rva=0x1ef8bc-0x1ef912
0x00000001401ef8bc: mov      qword ptr [rsp + 0x10], rdx
0x00000001401ef8c1: push     rbp
0x00000001401ef8c2: push     r15
0x00000001401ef8c4: push     r14
0x00000001401ef8c6: push     r13
0x00000001401ef8c8: push     r12
0x00000001401ef8ca: push     rsi
0x00000001401ef8cb: push     rdi
0x00000001401ef8cc: push     rbx
0x00000001401ef8cd: sub      rsp, 0x48
0x00000001401ef8d1: lea      rbp, [rdx + 0x80]
0x00000001401ef8d8: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001401ef8dd: mov      rax, qword ptr [rbp + 0x518]
0x00000001401ef8e4: mov      byte ptr [rax], 2
0x00000001401ef8e7: mov      qword ptr [rbp + 0x528], rax
0x00000001401ef8ee: mov      rax, qword ptr [rbp + 0x498]
0x00000001401ef8f5: mov      qword ptr [rbp + 0x520], rax
0x00000001401ef8fc: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001401ef901: add      rsp, 0x48
0x00000001401ef905: pop      rbx
0x00000001401ef906: pop      rdi
0x00000001401ef907: pop      rsi
0x00000001401ef908: pop      r12
0x00000001401ef90a: pop      r13
0x00000001401ef90c: pop      r14
0x00000001401ef90e: pop      r15
0x00000001401ef910: pop      rbp
0x00000001401ef911: ret      
