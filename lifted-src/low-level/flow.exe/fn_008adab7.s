; instruction-faithful x86-64 fallback for flow.exe rva=0x8adab7-0x8adaf7
0x00000001408adab7: push     rbp
0x00000001408adab8: sub      rsp, 0x50
0x00000001408adabc: lea      rbp, [rsp + 0x50]
0x00000001408adac1: lea      rax, [rbp - 8]
0x00000001408adac5: mov      qword ptr [rax], rcx
0x00000001408adac8: lea      rcx, [rbp - 0x10]
0x00000001408adacc: mov      qword ptr [rcx], rdx
0x00000001408adacf: lea      rdx, [rbp - 0x30]
0x00000001408adad3: mov      qword ptr [rdx], rax
0x00000001408adad6: lea      rax, [rip - 0x8852ed]
0x00000001408adadd: mov      qword ptr [rdx + 8], rax
0x00000001408adae1: mov      qword ptr [rdx + 0x10], rcx
0x00000001408adae5: mov      qword ptr [rdx + 0x18], rax
0x00000001408adae9: lea      rcx, [rip + 0x2b598]
0x00000001408adaf0: call     0x1408ae6f0
0x00000001408adaf5: ud2      
