; instruction-faithful x86-64 fallback for flow.exe rva=0x1f0c47-0x1f0c83
0x00000001401f0c47: mov      qword ptr [rsp + 0x10], rdx
0x00000001401f0c4c: push     rbp
0x00000001401f0c4d: push     rsi
0x00000001401f0c4e: push     rdi
0x00000001401f0c4f: sub      rsp, 0x20
0x00000001401f0c53: lea      rbp, [rdx + 0x30]
0x00000001401f0c57: mov      rax, qword ptr [rbp - 0x10]
0x00000001401f0c5b: mov      rcx, qword ptr [rax + 0x168]
0x00000001401f0c62: mov      rdx, qword ptr [rax + 0x170]
0x00000001401f0c69: mov      r8d, 1
0x00000001401f0c6f: mov      r9d, 1
0x00000001401f0c75: call     0x14000a0f6
0x00000001401f0c7a: nop      
0x00000001401f0c7b: add      rsp, 0x20
0x00000001401f0c7f: pop      rdi
0x00000001401f0c80: pop      rsi
0x00000001401f0c81: pop      rbp
0x00000001401f0c82: ret      
