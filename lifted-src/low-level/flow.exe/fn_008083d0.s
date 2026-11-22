; instruction-faithful x86-64 fallback for flow.exe rva=0x8083d0-0x8083f2
0x00000001408083d0: mov      qword ptr [rsp + 0x10], rdx
0x00000001408083d5: push     rbp
0x00000001408083d6: push     rsi
0x00000001408083d7: sub      rsp, 0x28
0x00000001408083db: lea      rbp, [rdx + 0x30]
0x00000001408083df: mov      rax, qword ptr [rbp - 0x10]
0x00000001408083e3: mov      rcx, qword ptr [rbp - 8]
0x00000001408083e7: mov      qword ptr [rax + 8], rcx
0x00000001408083eb: add      rsp, 0x28
0x00000001408083ef: pop      rsi
0x00000001408083f0: pop      rbp
0x00000001408083f1: ret      
