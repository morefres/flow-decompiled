; instruction-faithful x86-64 fallback for flow.exe rva=0x8cfcc1-0x8cfcf8
0x00000001408cfcc1: mov      qword ptr [rsp + 0x10], rdx
0x00000001408cfcc6: push     rbp
0x00000001408cfcc7: push     r15
0x00000001408cfcc9: push     r14
0x00000001408cfccb: push     r13
0x00000001408cfccd: push     r12
0x00000001408cfccf: push     rsi
0x00000001408cfcd0: push     rdi
0x00000001408cfcd1: push     rbx
0x00000001408cfcd2: sub      rsp, 0x28
0x00000001408cfcd6: lea      rbp, [rdx + 0x80]
0x00000001408cfcdd: lea      rcx, [rbp - 0x38]
0x00000001408cfce1: call     0x14086fdf2
0x00000001408cfce6: nop      
0x00000001408cfce7: add      rsp, 0x28
0x00000001408cfceb: pop      rbx
0x00000001408cfcec: pop      rdi
0x00000001408cfced: pop      rsi
0x00000001408cfcee: pop      r12
0x00000001408cfcf0: pop      r13
0x00000001408cfcf2: pop      r14
0x00000001408cfcf4: pop      r15
0x00000001408cfcf6: pop      rbp
0x00000001408cfcf7: ret      
