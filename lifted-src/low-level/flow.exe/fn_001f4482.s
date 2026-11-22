; instruction-faithful x86-64 fallback for flow.exe rva=0x1f4482-0x1f44bc
0x00000001401f4482: mov      qword ptr [rsp + 0x10], rdx
0x00000001401f4487: push     rbp
0x00000001401f4488: push     rsi
0x00000001401f4489: sub      rsp, 0x28
0x00000001401f448d: lea      rbp, [rdx + 0x80]
0x00000001401f4494: mov      rcx, qword ptr [rbp + 0xef0]
0x00000001401f449b: call     0x1408c62a6
0x00000001401f44a0: mov      qword ptr [rbp + 0xec8], rax
0x00000001401f44a7: mov      qword ptr [rbp + 0xed0], rdx
0x00000001401f44ae: lea      rax, [rip - 0x4b]
0x00000001401f44b5: add      rsp, 0x28
0x00000001401f44b9: pop      rsi
0x00000001401f44ba: pop      rbp
0x00000001401f44bb: ret      
