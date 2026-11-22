; instruction-faithful x86-64 fallback for flow.exe rva=0x3a2b73-0x3a2baf
0x00000001403a2b73: mov      qword ptr [rsp + 0x10], rdx
0x00000001403a2b78: push     rbp
0x00000001403a2b79: push     rsi
0x00000001403a2b7a: push     rbx
0x00000001403a2b7b: sub      rsp, 0x20
0x00000001403a2b7f: lea      rbp, [rdx + 0x80]
0x00000001403a2b86: mov      rcx, qword ptr [rbp + 0xec0]
0x00000001403a2b8d: call     0x1408c62a6
0x00000001403a2b92: mov      qword ptr [rbp + 0xea8], rax
0x00000001403a2b99: mov      qword ptr [rbp + 0xeb0], rdx
0x00000001403a2ba0: lea      rax, [rip - 0x11a]
0x00000001403a2ba7: add      rsp, 0x20
0x00000001403a2bab: pop      rbx
0x00000001403a2bac: pop      rsi
0x00000001403a2bad: pop      rbp
0x00000001403a2bae: ret      
