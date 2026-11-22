; instruction-faithful x86-64 fallback for flow.exe rva=0x7c67d-0x7c6b9
0x000000014007c67d: mov      qword ptr [rsp + 0x10], rdx
0x000000014007c682: push     rbp
0x000000014007c683: push     rsi
0x000000014007c684: push     rbx
0x000000014007c685: sub      rsp, 0x20
0x000000014007c689: lea      rbp, [rdx + 0x80]
0x000000014007c690: mov      rcx, qword ptr [rbp + 0x1870]
0x000000014007c697: call     0x1408c62a6
0x000000014007c69c: mov      qword ptr [rbp + 0x1858], rax
0x000000014007c6a3: mov      qword ptr [rbp + 0x1860], rdx
0x000000014007c6aa: lea      rax, [rip - 0x11a]
0x000000014007c6b1: add      rsp, 0x20
0x000000014007c6b5: pop      rbx
0x000000014007c6b6: pop      rsi
0x000000014007c6b7: pop      rbp
0x000000014007c6b8: ret      
