; instruction-faithful x86-64 fallback for flow.exe rva=0x3a0462-0x3a049c
0x00000001403a0462: mov      qword ptr [rsp + 0x10], rdx
0x00000001403a0467: push     rbp
0x00000001403a0468: push     rsi
0x00000001403a0469: sub      rsp, 0x28
0x00000001403a046d: lea      rbp, [rdx + 0x80]
0x00000001403a0474: mov      rcx, qword ptr [rbp + 0x740]
0x00000001403a047b: call     0x1408c62a6
0x00000001403a0480: mov      qword ptr [rbp + 0x718], rax
0x00000001403a0487: mov      qword ptr [rbp + 0x720], rdx
0x00000001403a048e: lea      rax, [rip - 0x4b]
0x00000001403a0495: add      rsp, 0x28
0x00000001403a0499: pop      rsi
0x00000001403a049a: pop      rbp
0x00000001403a049b: ret      
