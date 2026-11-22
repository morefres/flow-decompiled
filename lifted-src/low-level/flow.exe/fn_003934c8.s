; instruction-faithful x86-64 fallback for flow.exe rva=0x3934c8-0x393502
0x00000001403934c8: mov      qword ptr [rsp + 0x10], rdx
0x00000001403934cd: push     rbp
0x00000001403934ce: push     rsi
0x00000001403934cf: sub      rsp, 0x28
0x00000001403934d3: lea      rbp, [rdx + 0x80]
0x00000001403934da: mov      rcx, qword ptr [rbp + 0xe28]
0x00000001403934e1: call     0x1408c62a6
0x00000001403934e6: mov      qword ptr [rbp + 0xe10], rax
0x00000001403934ed: mov      qword ptr [rbp + 0xe18], rdx
0x00000001403934f4: lea      rax, [rip - 0x112]
0x00000001403934fb: add      rsp, 0x28
0x00000001403934ff: pop      rsi
0x0000000140393500: pop      rbp
0x0000000140393501: ret      
