; instruction-faithful x86-64 fallback for flow.exe rva=0x7580cd-0x758100
0x00000001407580cd: mov      qword ptr [rsp + 0x10], rdx
0x00000001407580d2: push     rbp
0x00000001407580d3: push     rsi
0x00000001407580d4: sub      rsp, 0x28
0x00000001407580d8: lea      rbp, [rdx + 0x30]
0x00000001407580dc: mov      rax, qword ptr [rbp - 8]
0x00000001407580e0: mov      rsi, qword ptr [rax - 8]
0x00000001407580e4: call     qword ptr [rip + 0x17961e]
0x00000001407580ea: mov      rcx, rax
0x00000001407580ed: xor      edx, edx
0x00000001407580ef: mov      r8, rsi
0x00000001407580f2: call     qword ptr [rip + 0x179608]
0x00000001407580f8: nop      
0x00000001407580f9: add      rsp, 0x28
0x00000001407580fd: pop      rsi
0x00000001407580fe: pop      rbp
0x00000001407580ff: ret      
