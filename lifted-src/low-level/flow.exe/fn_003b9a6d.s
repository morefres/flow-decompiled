; instruction-faithful x86-64 fallback for flow.exe rva=0x3b9a6d-0x3b9aa9
0x00000001403b9a6d: mov      qword ptr [rsp + 0x10], rdx
0x00000001403b9a72: push     rbp
0x00000001403b9a73: push     rsi
0x00000001403b9a74: push     rbx
0x00000001403b9a75: sub      rsp, 0x20
0x00000001403b9a79: lea      rbp, [rdx + 0x80]
0x00000001403b9a80: mov      rcx, qword ptr [rbp + 0xda8]
0x00000001403b9a87: call     0x1408c62a6
0x00000001403b9a8c: mov      qword ptr [rbp + 0xd90], rax
0x00000001403b9a93: mov      qword ptr [rbp + 0xd78], rdx
0x00000001403b9a9a: lea      rax, [rip - 0xaf]
0x00000001403b9aa1: add      rsp, 0x20
0x00000001403b9aa5: pop      rbx
0x00000001403b9aa6: pop      rsi
0x00000001403b9aa7: pop      rbp
0x00000001403b9aa8: ret      
