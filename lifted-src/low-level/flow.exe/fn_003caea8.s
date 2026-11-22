; instruction-faithful x86-64 fallback for flow.exe rva=0x3caea8-0x3caee2
0x00000001403caea8: mov      qword ptr [rsp + 0x10], rdx
0x00000001403caead: push     rbp
0x00000001403caeae: push     rsi
0x00000001403caeaf: sub      rsp, 0x28
0x00000001403caeb3: lea      rbp, [rdx + 0x80]
0x00000001403caeba: mov      rcx, qword ptr [rbp + 0x1be0]
0x00000001403caec1: call     0x1408c62a6
0x00000001403caec6: mov      qword ptr [rbp + 0x1bb8], rax
0x00000001403caecd: mov      qword ptr [rbp + 0x1bc0], rdx
0x00000001403caed4: lea      rax, [rip - 0x4b]
0x00000001403caedb: add      rsp, 0x28
0x00000001403caedf: pop      rsi
0x00000001403caee0: pop      rbp
0x00000001403caee1: ret      
