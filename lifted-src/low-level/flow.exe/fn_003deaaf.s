; instruction-faithful x86-64 fallback for flow.exe rva=0x3deaaf-0x3deada
0x00000001403deaaf: mov      qword ptr [rsp + 0x10], rdx
0x00000001403deab4: push     rbp
0x00000001403deab5: push     rsi
0x00000001403deab6: sub      rsp, 0x28
0x00000001403deaba: lea      rbp, [rdx + 0x80]
0x00000001403deac1: mov      rax, qword ptr [rbp + 0x1320]
0x00000001403deac8: mov      qword ptr [rax + 0x13b0], 0
0x00000001403dead3: add      rsp, 0x28
0x00000001403dead7: pop      rsi
0x00000001403dead8: pop      rbp
0x00000001403dead9: ret      
