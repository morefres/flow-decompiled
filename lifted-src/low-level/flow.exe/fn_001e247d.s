; instruction-faithful x86-64 fallback for flow.exe rva=0x1e247d-0x1e24b9
0x00000001401e247d: mov      qword ptr [rsp + 0x10], rdx
0x00000001401e2482: push     rbp
0x00000001401e2483: push     rsi
0x00000001401e2484: push     rdi
0x00000001401e2485: sub      rsp, 0x20
0x00000001401e2489: lea      rbp, [rdx + 0x30]
0x00000001401e248d: mov      rax, qword ptr [rbp - 0x10]
0x00000001401e2491: mov      rcx, qword ptr [rax + 0x168]
0x00000001401e2498: mov      rdx, qword ptr [rax + 0x170]
0x00000001401e249f: mov      r8d, 1
0x00000001401e24a5: mov      r9d, 1
0x00000001401e24ab: call     0x14000a0f6
0x00000001401e24b0: nop      
0x00000001401e24b1: add      rsp, 0x20
0x00000001401e24b5: pop      rdi
0x00000001401e24b6: pop      rsi
0x00000001401e24b7: pop      rbp
0x00000001401e24b8: ret      
