; instruction-faithful x86-64 fallback for flow.exe rva=0x376d9c-0x376dd5
0x0000000140376d9c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140376da1: push     rbp
0x0000000140376da2: push     r15
0x0000000140376da4: push     r14
0x0000000140376da6: push     rsi
0x0000000140376da7: push     rdi
0x0000000140376da8: push     rbx
0x0000000140376da9: sub      rsp, 0x28
0x0000000140376dad: lea      rbp, [rdx + 0x80]
0x0000000140376db4: and      rdx, 0xffffffffffffff80
0x0000000140376db8: mov      rbx, rdx
0x0000000140376dbb: lea      rcx, [rbx + 0x80]
0x0000000140376dc2: call     0x1403778bd
0x0000000140376dc7: nop      
0x0000000140376dc8: add      rsp, 0x28
0x0000000140376dcc: pop      rbx
0x0000000140376dcd: pop      rdi
0x0000000140376dce: pop      rsi
0x0000000140376dcf: pop      r14
0x0000000140376dd1: pop      r15
0x0000000140376dd3: pop      rbp
0x0000000140376dd4: ret      
