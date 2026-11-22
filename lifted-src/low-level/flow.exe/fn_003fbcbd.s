; instruction-faithful x86-64 fallback for flow.exe rva=0x3fbcbd-0x3fbcf7
0x00000001403fbcbd: mov      qword ptr [rsp + 0x10], rdx
0x00000001403fbcc2: push     rbp
0x00000001403fbcc3: push     rsi
0x00000001403fbcc4: sub      rsp, 0x28
0x00000001403fbcc8: lea      rbp, [rdx + 0x80]
0x00000001403fbccf: mov      rcx, qword ptr [rbp + 0x240]
0x00000001403fbcd6: call     0x1408c62a6
0x00000001403fbcdb: mov      qword ptr [rbp + 0x220], rax
0x00000001403fbce2: mov      qword ptr [rbp + 0x228], rdx
0x00000001403fbce9: lea      rax, [rip - 0x4b]
0x00000001403fbcf0: add      rsp, 0x28
0x00000001403fbcf4: pop      rsi
0x00000001403fbcf5: pop      rbp
0x00000001403fbcf6: ret      
