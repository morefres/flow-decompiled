; instruction-faithful x86-64 fallback for flow.exe rva=0x1d7e87-0x1d7eba
0x00000001401d7e87: mov      qword ptr [rsp + 0x10], rdx
0x00000001401d7e8c: push     rbp
0x00000001401d7e8d: push     rsi
0x00000001401d7e8e: sub      rsp, 0x28
0x00000001401d7e92: lea      rbp, [rdx + 0x30]
0x00000001401d7e96: mov      rax, qword ptr [rbp - 8]
0x00000001401d7e9a: mov      rsi, qword ptr [rax - 8]
0x00000001401d7e9e: call     qword ptr [rip + 0x6f9864]
0x00000001401d7ea4: mov      rcx, rax
0x00000001401d7ea7: xor      edx, edx
0x00000001401d7ea9: mov      r8, rsi
0x00000001401d7eac: call     qword ptr [rip + 0x6f984e]
0x00000001401d7eb2: nop      
0x00000001401d7eb3: add      rsp, 0x28
0x00000001401d7eb7: pop      rsi
0x00000001401d7eb8: pop      rbp
0x00000001401d7eb9: ret      
