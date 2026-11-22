; instruction-faithful x86-64 fallback for flow.exe rva=0x2b40f7-0x2b4138
0x00000001402b40f7: mov      qword ptr [rsp + 0x10], rdx
0x00000001402b40fc: push     rbp
0x00000001402b40fd: push     r15
0x00000001402b40ff: push     r14
0x00000001402b4101: push     r13
0x00000001402b4103: push     r12
0x00000001402b4105: push     rsi
0x00000001402b4106: push     rdi
0x00000001402b4107: push     rbx
0x00000001402b4108: sub      rsp, 0x28
0x00000001402b410c: lea      rbp, [rdx + 0x80]
0x00000001402b4113: and      rdx, 0xffffffffffffff80
0x00000001402b4117: mov      rbx, rdx
0x00000001402b411a: lea      rcx, [rbx + 0x80]
0x00000001402b4121: call     0x1402bd690
0x00000001402b4126: nop      
0x00000001402b4127: add      rsp, 0x28
0x00000001402b412b: pop      rbx
0x00000001402b412c: pop      rdi
0x00000001402b412d: pop      rsi
0x00000001402b412e: pop      r12
0x00000001402b4130: pop      r13
0x00000001402b4132: pop      r14
0x00000001402b4134: pop      r15
0x00000001402b4136: pop      rbp
0x00000001402b4137: ret      
