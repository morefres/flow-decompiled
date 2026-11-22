; instruction-faithful x86-64 fallback for flow.exe rva=0x3ff62d-0x3ff667
0x00000001403ff62d: mov      qword ptr [rsp + 0x10], rdx
0x00000001403ff632: push     rbp
0x00000001403ff633: push     rsi
0x00000001403ff634: sub      rsp, 0x28
0x00000001403ff638: lea      rbp, [rdx + 0x80]
0x00000001403ff63f: mov      rcx, qword ptr [rbp + 0x1e0]
0x00000001403ff646: call     0x1408c62a6
0x00000001403ff64b: mov      qword ptr [rbp + 0x1d0], rax
0x00000001403ff652: mov      qword ptr [rbp + 0x1b8], rdx
0x00000001403ff659: lea      rax, [rip - 0xd7]
0x00000001403ff660: add      rsp, 0x28
0x00000001403ff664: pop      rsi
0x00000001403ff665: pop      rbp
0x00000001403ff666: ret      
