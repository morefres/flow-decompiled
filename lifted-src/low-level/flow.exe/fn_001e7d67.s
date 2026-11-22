; instruction-faithful x86-64 fallback for flow.exe rva=0x1e7d67-0x1e7d9a
0x00000001401e7d67: mov      qword ptr [rsp + 0x10], rdx
0x00000001401e7d6c: push     rbp
0x00000001401e7d6d: push     rsi
0x00000001401e7d6e: sub      rsp, 0x28
0x00000001401e7d72: lea      rbp, [rdx + 0x30]
0x00000001401e7d76: mov      rax, qword ptr [rbp - 8]
0x00000001401e7d7a: mov      rsi, qword ptr [rax - 8]
0x00000001401e7d7e: call     qword ptr [rip + 0x6e9984]
0x00000001401e7d84: mov      rcx, rax
0x00000001401e7d87: xor      edx, edx
0x00000001401e7d89: mov      r8, rsi
0x00000001401e7d8c: call     qword ptr [rip + 0x6e996e]
0x00000001401e7d92: nop      
0x00000001401e7d93: add      rsp, 0x28
0x00000001401e7d97: pop      rsi
0x00000001401e7d98: pop      rbp
0x00000001401e7d99: ret      
