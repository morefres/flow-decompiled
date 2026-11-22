; instruction-faithful x86-64 fallback for flow.exe rva=0x1ef838-0x1ef877
0x00000001401ef838: mov      qword ptr [rsp + 0x10], rdx
0x00000001401ef83d: push     rbp
0x00000001401ef83e: push     r15
0x00000001401ef840: push     r14
0x00000001401ef842: push     r13
0x00000001401ef844: push     r12
0x00000001401ef846: push     rsi
0x00000001401ef847: push     rdi
0x00000001401ef848: push     rbx
0x00000001401ef849: sub      rsp, 0x48
0x00000001401ef84d: lea      rbp, [rdx + 0x80]
0x00000001401ef854: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001401ef859: mov      rcx, rbp
0x00000001401ef85c: call     0x140038a80
0x00000001401ef861: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001401ef866: add      rsp, 0x48
0x00000001401ef86a: pop      rbx
0x00000001401ef86b: pop      rdi
0x00000001401ef86c: pop      rsi
0x00000001401ef86d: pop      r12
0x00000001401ef86f: pop      r13
0x00000001401ef871: pop      r14
0x00000001401ef873: pop      r15
0x00000001401ef875: pop      rbp
0x00000001401ef876: ret      
