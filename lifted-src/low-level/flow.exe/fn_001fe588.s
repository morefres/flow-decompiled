; instruction-faithful x86-64 fallback for flow.exe rva=0x1fe588-0x1fe5cd
0x00000001401fe588: mov      qword ptr [rsp + 0x10], rdx
0x00000001401fe58d: push     rbp
0x00000001401fe58e: push     r15
0x00000001401fe590: push     r14
0x00000001401fe592: push     r13
0x00000001401fe594: push     r12
0x00000001401fe596: push     rsi
0x00000001401fe597: push     rdi
0x00000001401fe598: push     rbx
0x00000001401fe599: sub      rsp, 0x48
0x00000001401fe59d: lea      rbp, [rdx + 0x80]
0x00000001401fe5a4: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001401fe5a9: mov      rax, qword ptr [rbp + 0x5b0]
0x00000001401fe5b0: mov      byte ptr [rax + 0xf80], 2
0x00000001401fe5b7: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001401fe5bc: add      rsp, 0x48
0x00000001401fe5c0: pop      rbx
0x00000001401fe5c1: pop      rdi
0x00000001401fe5c2: pop      rsi
0x00000001401fe5c3: pop      r12
0x00000001401fe5c5: pop      r13
0x00000001401fe5c7: pop      r14
0x00000001401fe5c9: pop      r15
0x00000001401fe5cb: pop      rbp
0x00000001401fe5cc: ret      
