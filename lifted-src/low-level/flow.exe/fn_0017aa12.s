; instruction-faithful x86-64 fallback for flow.exe rva=0x17aa12-0x17aa47
0x000000014017aa12: mov      qword ptr [rsp + 0x10], rdx
0x000000014017aa17: push     rbp
0x000000014017aa18: push     rsi
0x000000014017aa19: push     rbx
0x000000014017aa1a: sub      rsp, 0x20
0x000000014017aa1e: lea      rbp, [rdx + 0x80]
0x000000014017aa25: lea      rdx, [rbp + 0x12e8]
0x000000014017aa2c: mov      dword ptr [rdx], 2
0x000000014017aa32: mov      rcx, qword ptr [rbp + 0x2638]
0x000000014017aa39: call     0x1400ee56a
0x000000014017aa3e: nop      
0x000000014017aa3f: add      rsp, 0x20
0x000000014017aa43: pop      rbx
0x000000014017aa44: pop      rsi
0x000000014017aa45: pop      rbp
0x000000014017aa46: ret      
