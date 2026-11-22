; instruction-faithful x86-64 fallback for flow.exe rva=0x1e5c1c-0x1e5c58
0x00000001401e5c1c: mov      qword ptr [rsp + 0x10], rdx
0x00000001401e5c21: push     rbp
0x00000001401e5c22: push     rsi
0x00000001401e5c23: push     rdi
0x00000001401e5c24: sub      rsp, 0x20
0x00000001401e5c28: lea      rbp, [rdx + 0x30]
0x00000001401e5c2c: mov      rax, qword ptr [rbp - 0x10]
0x00000001401e5c30: mov      rcx, qword ptr [rax + 0x168]
0x00000001401e5c37: mov      rdx, qword ptr [rax + 0x170]
0x00000001401e5c3e: mov      r8d, 1
0x00000001401e5c44: mov      r9d, 1
0x00000001401e5c4a: call     0x14000a0f6
0x00000001401e5c4f: nop      
0x00000001401e5c50: add      rsp, 0x20
0x00000001401e5c54: pop      rdi
0x00000001401e5c55: pop      rsi
0x00000001401e5c56: pop      rbp
0x00000001401e5c57: ret      
