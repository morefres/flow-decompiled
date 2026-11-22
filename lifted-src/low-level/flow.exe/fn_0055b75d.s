; instruction-faithful x86-64 fallback for flow.exe rva=0x55b75d-0x55b782
0x000000014055b75d: mov      qword ptr [rsp + 0x10], rdx
0x000000014055b762: push     rbp
0x000000014055b763: push     rsi
0x000000014055b764: push     rdi
0x000000014055b765: sub      rsp, 0x20
0x000000014055b769: lea      rbp, [rdx + 0x80]
0x000000014055b770: mov      rcx, qword ptr [rbp - 0x28]
0x000000014055b774: call     0x140038a80
0x000000014055b779: nop      
0x000000014055b77a: add      rsp, 0x20
0x000000014055b77e: pop      rdi
0x000000014055b77f: pop      rsi
0x000000014055b780: pop      rbp
0x000000014055b781: ret      
