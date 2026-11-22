; instruction-faithful x86-64 fallback for flow.exe rva=0x3e2895-0x3e28c0
0x00000001403e2895: mov      qword ptr [rsp + 0x10], rdx
0x00000001403e289a: push     rbp
0x00000001403e289b: push     rsi
0x00000001403e289c: sub      rsp, 0x28
0x00000001403e28a0: lea      rbp, [rdx + 0x80]
0x00000001403e28a7: mov      rax, qword ptr [rbp + 0xbd8]
0x00000001403e28ae: mov      qword ptr [rax + 0xc60], 0
0x00000001403e28b9: add      rsp, 0x28
0x00000001403e28bd: pop      rsi
0x00000001403e28be: pop      rbp
0x00000001403e28bf: ret      
