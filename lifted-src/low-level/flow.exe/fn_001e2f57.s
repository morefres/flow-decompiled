; instruction-faithful x86-64 fallback for flow.exe rva=0x1e2f57-0x1e2f8a
0x00000001401e2f57: mov      qword ptr [rsp + 0x10], rdx
0x00000001401e2f5c: push     rbp
0x00000001401e2f5d: push     rsi
0x00000001401e2f5e: sub      rsp, 0x28
0x00000001401e2f62: lea      rbp, [rdx + 0x30]
0x00000001401e2f66: mov      rax, qword ptr [rbp - 8]
0x00000001401e2f6a: mov      rsi, qword ptr [rax - 8]
0x00000001401e2f6e: call     qword ptr [rip + 0x6ee794]
0x00000001401e2f74: mov      rcx, rax
0x00000001401e2f77: xor      edx, edx
0x00000001401e2f79: mov      r8, rsi
0x00000001401e2f7c: call     qword ptr [rip + 0x6ee77e]
0x00000001401e2f82: nop      
0x00000001401e2f83: add      rsp, 0x28
0x00000001401e2f87: pop      rsi
0x00000001401e2f88: pop      rbp
0x00000001401e2f89: ret      
