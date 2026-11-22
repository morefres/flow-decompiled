; instruction-faithful x86-64 fallback for flow.exe rva=0x17cf24-0x17cf59
0x000000014017cf24: mov      qword ptr [rsp + 0x10], rdx
0x000000014017cf29: push     rbp
0x000000014017cf2a: push     rsi
0x000000014017cf2b: push     rbx
0x000000014017cf2c: sub      rsp, 0x20
0x000000014017cf30: lea      rbp, [rdx + 0x80]
0x000000014017cf37: lea      rdx, [rbp + 0x12e8]
0x000000014017cf3e: mov      dword ptr [rdx], 2
0x000000014017cf44: mov      rcx, qword ptr [rbp + 0x2638]
0x000000014017cf4b: call     0x1400ee56a
0x000000014017cf50: nop      
0x000000014017cf51: add      rsp, 0x20
0x000000014017cf55: pop      rbx
0x000000014017cf56: pop      rsi
0x000000014017cf57: pop      rbp
0x000000014017cf58: ret      
