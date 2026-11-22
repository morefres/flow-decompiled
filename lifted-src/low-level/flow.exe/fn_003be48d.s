; instruction-faithful x86-64 fallback for flow.exe rva=0x3be48d-0x3be4c0
0x00000001403be48d: mov      qword ptr [rsp + 0x10], rdx
0x00000001403be492: push     rbp
0x00000001403be493: push     rsi
0x00000001403be494: push     rbx
0x00000001403be495: sub      rsp, 0x20
0x00000001403be499: lea      rbp, [rdx + 0x80]
0x00000001403be4a0: mov      rcx, qword ptr [rbp + 0x48]
0x00000001403be4a4: call     0x1408c62a6
0x00000001403be4a9: mov      qword ptr [rbp + 0x30], rax
0x00000001403be4ad: mov      qword ptr [rbp + 0x18], rdx
0x00000001403be4b1: lea      rax, [rip - 0x94]
0x00000001403be4b8: add      rsp, 0x20
0x00000001403be4bc: pop      rbx
0x00000001403be4bd: pop      rsi
0x00000001403be4be: pop      rbp
0x00000001403be4bf: ret      
