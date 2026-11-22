; instruction-faithful x86-64 fallback for flow.exe rva=0x24be5e-0x24be93
0x000000014024be5e: mov      qword ptr [rsp + 0x10], rdx
0x000000014024be63: push     rbp
0x000000014024be64: push     rsi
0x000000014024be65: push     rdi
0x000000014024be66: sub      rsp, 0x20
0x000000014024be6a: lea      rbp, [rdx + 0x50]
0x000000014024be6e: mov      ecx, 9
0x000000014024be73: mov      rdi, qword ptr [rbp - 0x20]
0x000000014024be77: mov      rsi, qword ptr [rbp - 0x18]
0x000000014024be7b: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014024be7e: mov      rcx, qword ptr [rbp - 0x28]
0x000000014024be82: call     0x1408089db
0x000000014024be87: mov      byte ptr [rbp - 9], 0
0x000000014024be8b: add      rsp, 0x20
0x000000014024be8f: pop      rdi
0x000000014024be90: pop      rsi
0x000000014024be91: pop      rbp
0x000000014024be92: ret      
