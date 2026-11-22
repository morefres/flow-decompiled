; instruction-faithful x86-64 fallback for flow.exe rva=0x8064d7-0x8064f9
0x00000001408064d7: mov      qword ptr [rsp + 0x10], rdx
0x00000001408064dc: push     rbp
0x00000001408064dd: sub      rsp, 0x20
0x00000001408064e1: lea      rbp, [rdx + 0x30]
0x00000001408064e5: mov      rax, qword ptr [rbp - 0x10]
0x00000001408064e9: lea      rcx, [rax + 0x28]
0x00000001408064ed: call     0x1408064f9
0x00000001408064f2: nop      
0x00000001408064f3: add      rsp, 0x20
0x00000001408064f7: pop      rbp
0x00000001408064f8: ret      
