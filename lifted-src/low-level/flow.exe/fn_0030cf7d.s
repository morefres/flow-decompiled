; instruction-faithful x86-64 fallback for flow.exe rva=0x30cf7d-0x30cfb7
0x000000014030cf7d: mov      qword ptr [rsp + 0x10], rdx
0x000000014030cf82: push     rbp
0x000000014030cf83: push     rsi
0x000000014030cf84: sub      rsp, 0x28
0x000000014030cf88: lea      rbp, [rdx + 0x80]
0x000000014030cf8f: mov      rcx, qword ptr [rbp + 0x9d0]
0x000000014030cf96: call     0x1408c62a6
0x000000014030cf9b: mov      qword ptr [rbp + 0x9b0], rax
0x000000014030cfa2: mov      qword ptr [rbp + 0x9b8], rdx
0x000000014030cfa9: lea      rax, [rip - 0x4b]
0x000000014030cfb0: add      rsp, 0x28
0x000000014030cfb4: pop      rsi
0x000000014030cfb5: pop      rbp
0x000000014030cfb6: ret      
