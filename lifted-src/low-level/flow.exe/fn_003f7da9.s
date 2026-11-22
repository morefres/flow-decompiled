; instruction-faithful x86-64 fallback for flow.exe rva=0x3f7da9-0x3f7de5
0x00000001403f7da9: mov      qword ptr [rsp + 0x10], rdx
0x00000001403f7dae: push     rbp
0x00000001403f7daf: push     rsi
0x00000001403f7db0: push     rbx
0x00000001403f7db1: sub      rsp, 0x20
0x00000001403f7db5: lea      rbp, [rdx + 0x80]
0x00000001403f7dbc: mov      rcx, qword ptr [rbp + 0x178]
0x00000001403f7dc3: call     0x1408c62a6
0x00000001403f7dc8: mov      qword ptr [rbp + 0x160], rax
0x00000001403f7dcf: mov      qword ptr [rbp + 0x148], rdx
0x00000001403f7dd6: lea      rax, [rip - 0xac]
0x00000001403f7ddd: add      rsp, 0x20
0x00000001403f7de1: pop      rbx
0x00000001403f7de2: pop      rsi
0x00000001403f7de3: pop      rbp
0x00000001403f7de4: ret      
