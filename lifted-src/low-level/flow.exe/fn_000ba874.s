; instruction-faithful x86-64 fallback for flow.exe rva=0xba874-0xba89b
0x00000001400ba874: mov      qword ptr [rsp + 0x10], rdx
0x00000001400ba879: push     rbp
0x00000001400ba87a: push     rsi
0x00000001400ba87b: push     rdi
0x00000001400ba87c: push     rbx
0x00000001400ba87d: sub      rsp, 0x28
0x00000001400ba881: lea      rbp, [rdx + 0x80]
0x00000001400ba888: lea      rcx, [rbp - 0x60]
0x00000001400ba88c: call     0x1400b9e84
0x00000001400ba891: nop      
0x00000001400ba892: add      rsp, 0x28
0x00000001400ba896: pop      rbx
0x00000001400ba897: pop      rdi
0x00000001400ba898: pop      rsi
0x00000001400ba899: pop      rbp
0x00000001400ba89a: ret      
