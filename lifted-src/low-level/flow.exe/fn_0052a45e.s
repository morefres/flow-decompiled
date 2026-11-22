; instruction-faithful x86-64 fallback for flow.exe rva=0x52a45e-0x52a48c
0x000000014052a45e: mov      qword ptr [rsp + 0x10], rdx
0x000000014052a463: push     rbp
0x000000014052a464: push     r14
0x000000014052a466: push     rsi
0x000000014052a467: push     rdi
0x000000014052a468: push     rbx
0x000000014052a469: sub      rsp, 0x30
0x000000014052a46d: lea      rbp, [rdx + 0x80]
0x000000014052a474: lea      rcx, [rbp + 0x4f0]
0x000000014052a47b: call     0x140038a80
0x000000014052a480: nop      
0x000000014052a481: add      rsp, 0x30
0x000000014052a485: pop      rbx
0x000000014052a486: pop      rdi
0x000000014052a487: pop      rsi
0x000000014052a488: pop      r14
0x000000014052a48a: pop      rbp
0x000000014052a48b: ret      
