; instruction-faithful x86-64 fallback for flow.exe rva=0x3a4dc7-0x3a4dfa
0x00000001403a4dc7: mov      qword ptr [rsp + 0x10], rdx
0x00000001403a4dcc: push     rbp
0x00000001403a4dcd: push     rsi
0x00000001403a4dce: sub      rsp, 0x28
0x00000001403a4dd2: lea      rbp, [rdx + 0x30]
0x00000001403a4dd6: mov      rax, qword ptr [rbp - 8]
0x00000001403a4dda: mov      rsi, qword ptr [rax - 8]
0x00000001403a4dde: call     qword ptr [rip + 0x52c924]
0x00000001403a4de4: mov      rcx, rax
0x00000001403a4de7: xor      edx, edx
0x00000001403a4de9: mov      r8, rsi
0x00000001403a4dec: call     qword ptr [rip + 0x52c90e]
0x00000001403a4df2: nop      
0x00000001403a4df3: add      rsp, 0x28
0x00000001403a4df7: pop      rsi
0x00000001403a4df8: pop      rbp
0x00000001403a4df9: ret      
