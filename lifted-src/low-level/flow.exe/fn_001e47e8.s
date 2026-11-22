; instruction-faithful x86-64 fallback for flow.exe rva=0x1e47e8-0x1e484a
0x00000001401e47e8: mov      qword ptr [rsp + 0x10], rdx
0x00000001401e47ed: push     rbp
0x00000001401e47ee: push     r15
0x00000001401e47f0: push     r14
0x00000001401e47f2: push     r13
0x00000001401e47f4: push     r12
0x00000001401e47f6: push     rsi
0x00000001401e47f7: push     rdi
0x00000001401e47f8: push     rbx
0x00000001401e47f9: sub      rsp, 0x48
0x00000001401e47fd: lea      rbp, [rdx + 0x80]
0x00000001401e4804: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001401e4809: mov      rcx, qword ptr [rbp + 0x4e0]
0x00000001401e4810: mov      rdx, qword ptr [rbp + 0x4e8]
0x00000001401e4817: mov      r8d, 1
0x00000001401e481d: mov      r9d, 1
0x00000001401e4823: call     0x14000a0f6
0x00000001401e4828: lea      rcx, [rbp + 0x6f8]
0x00000001401e482f: call     0x140037500
0x00000001401e4834: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001401e4839: add      rsp, 0x48
0x00000001401e483d: pop      rbx
0x00000001401e483e: pop      rdi
0x00000001401e483f: pop      rsi
0x00000001401e4840: pop      r12
0x00000001401e4842: pop      r13
0x00000001401e4844: pop      r14
0x00000001401e4846: pop      r15
0x00000001401e4848: pop      rbp
0x00000001401e4849: ret      
