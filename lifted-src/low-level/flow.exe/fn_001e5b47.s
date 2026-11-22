; instruction-faithful x86-64 fallback for flow.exe rva=0x1e5b47-0x1e5b83
0x00000001401e5b47: mov      qword ptr [rsp + 0x10], rdx
0x00000001401e5b4c: push     rbp
0x00000001401e5b4d: push     rsi
0x00000001401e5b4e: push     rdi
0x00000001401e5b4f: sub      rsp, 0x20
0x00000001401e5b53: lea      rbp, [rdx + 0x30]
0x00000001401e5b57: mov      rax, qword ptr [rbp - 0x10]
0x00000001401e5b5b: mov      rcx, qword ptr [rax + 0x168]
0x00000001401e5b62: mov      rdx, qword ptr [rax + 0x170]
0x00000001401e5b69: mov      r8d, 1
0x00000001401e5b6f: mov      r9d, 1
0x00000001401e5b75: call     0x14000a0f6
0x00000001401e5b7a: nop      
0x00000001401e5b7b: add      rsp, 0x20
0x00000001401e5b7f: pop      rdi
0x00000001401e5b80: pop      rsi
0x00000001401e5b81: pop      rbp
0x00000001401e5b82: ret      
