; instruction-faithful x86-64 fallback for flow.exe rva=0x3a4acb-0x3a4af2
0x00000001403a4acb: mov      qword ptr [rsp + 0x10], rdx
0x00000001403a4ad0: push     rbp
0x00000001403a4ad1: push     rsi
0x00000001403a4ad2: push     rdi
0x00000001403a4ad3: push     rbx
0x00000001403a4ad4: sub      rsp, 0x28
0x00000001403a4ad8: lea      rbp, [rdx + 0x80]
0x00000001403a4adf: lea      rcx, [rbp - 0x60]
0x00000001403a4ae3: call     0x1403a4660
0x00000001403a4ae8: nop      
0x00000001403a4ae9: add      rsp, 0x28
0x00000001403a4aed: pop      rbx
0x00000001403a4aee: pop      rdi
0x00000001403a4aef: pop      rsi
0x00000001403a4af0: pop      rbp
0x00000001403a4af1: ret      
