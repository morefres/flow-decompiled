; instruction-faithful x86-64 fallback for flow.exe rva=0x183499-0x1834fb
0x0000000140183499: mov      qword ptr [rsp + 0x10], rdx
0x000000014018349e: push     rbp
0x000000014018349f: push     r15
0x00000001401834a1: push     r14
0x00000001401834a3: push     r13
0x00000001401834a5: push     r12
0x00000001401834a7: push     rsi
0x00000001401834a8: push     rdi
0x00000001401834a9: push     rbx
0x00000001401834aa: sub      rsp, 0x48
0x00000001401834ae: lea      rbp, [rdx + 0x80]
0x00000001401834b5: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001401834ba: mov      rcx, qword ptr [rbp + 0x210]
0x00000001401834c1: mov      rdx, qword ptr [rbp + 0x218]
0x00000001401834c8: mov      r8d, 1
0x00000001401834ce: mov      r9d, 1
0x00000001401834d4: call     0x14000a0f6
0x00000001401834d9: lea      rcx, [rbp + 0x428]
0x00000001401834e0: call     0x140037500
0x00000001401834e5: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001401834ea: add      rsp, 0x48
0x00000001401834ee: pop      rbx
0x00000001401834ef: pop      rdi
0x00000001401834f0: pop      rsi
0x00000001401834f1: pop      r12
0x00000001401834f3: pop      r13
0x00000001401834f5: pop      r14
0x00000001401834f7: pop      r15
0x00000001401834f9: pop      rbp
0x00000001401834fa: ret      
