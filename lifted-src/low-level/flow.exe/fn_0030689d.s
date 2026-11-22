; instruction-faithful x86-64 fallback for flow.exe rva=0x30689d-0x3068d7
0x000000014030689d: mov      qword ptr [rsp + 0x10], rdx
0x00000001403068a2: push     rbp
0x00000001403068a3: push     rsi
0x00000001403068a4: sub      rsp, 0x28
0x00000001403068a8: lea      rbp, [rdx + 0x80]
0x00000001403068af: mov      rcx, qword ptr [rbp + 0xb0]
0x00000001403068b6: call     0x1408c62a6
0x00000001403068bb: mov      qword ptr [rbp + 0x90], rax
0x00000001403068c2: mov      qword ptr [rbp + 0x98], rdx
0x00000001403068c9: lea      rax, [rip - 0x4b]
0x00000001403068d0: add      rsp, 0x28
0x00000001403068d4: pop      rsi
0x00000001403068d5: pop      rbp
0x00000001403068d6: ret      
