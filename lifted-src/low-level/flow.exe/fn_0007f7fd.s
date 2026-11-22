; instruction-faithful x86-64 fallback for flow.exe rva=0x7f7fd-0x7f839
0x000000014007f7fd: mov      qword ptr [rsp + 0x10], rdx
0x000000014007f802: push     rbp
0x000000014007f803: push     rsi
0x000000014007f804: push     rbx
0x000000014007f805: sub      rsp, 0x20
0x000000014007f809: lea      rbp, [rdx + 0x80]
0x000000014007f810: mov      rcx, qword ptr [rbp + 0x1870]
0x000000014007f817: call     0x1408c62a6
0x000000014007f81c: mov      qword ptr [rbp + 0x1858], rax
0x000000014007f823: mov      qword ptr [rbp + 0x1860], rdx
0x000000014007f82a: lea      rax, [rip - 0x11a]
0x000000014007f831: add      rsp, 0x20
0x000000014007f835: pop      rbx
0x000000014007f836: pop      rsi
0x000000014007f837: pop      rbp
0x000000014007f838: ret      
