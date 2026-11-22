; instruction-faithful x86-64 fallback for flow.exe rva=0x58be21-0x58be51
0x000000014058be21: mov      qword ptr [rsp + 0x10], rdx
0x000000014058be26: push     rbp
0x000000014058be27: push     rsi
0x000000014058be28: push     rdi
0x000000014058be29: push     rbx
0x000000014058be2a: sub      rsp, 0x28
0x000000014058be2e: lea      rbp, [rdx + 0x80]
0x000000014058be35: lea      rcx, [rbp + 0x2b50]
0x000000014058be3c: call     0x1400399e7
0x000000014058be41: mov      byte ptr [rbp + 0x2b6e], 0
0x000000014058be48: add      rsp, 0x28
0x000000014058be4c: pop      rbx
0x000000014058be4d: pop      rdi
0x000000014058be4e: pop      rsi
0x000000014058be4f: pop      rbp
0x000000014058be50: ret      
