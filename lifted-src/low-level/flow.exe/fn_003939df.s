; instruction-faithful x86-64 fallback for flow.exe rva=0x3939df-0x393a18
0x00000001403939df: mov      qword ptr [rsp + 0x10], rdx
0x00000001403939e4: push     rbp
0x00000001403939e5: push     r15
0x00000001403939e7: push     r14
0x00000001403939e9: push     rsi
0x00000001403939ea: push     rdi
0x00000001403939eb: push     rbx
0x00000001403939ec: sub      rsp, 0x28
0x00000001403939f0: lea      rbp, [rdx + 0x80]
0x00000001403939f7: and      rdx, 0xffffffffffffff80
0x00000001403939fb: mov      rbx, rdx
0x00000001403939fe: lea      rcx, [rbx + 0x80]
0x0000000140393a05: call     0x14039bf33
0x0000000140393a0a: nop      
0x0000000140393a0b: add      rsp, 0x28
0x0000000140393a0f: pop      rbx
0x0000000140393a10: pop      rdi
0x0000000140393a11: pop      rsi
0x0000000140393a12: pop      r14
0x0000000140393a14: pop      r15
0x0000000140393a16: pop      rbp
0x0000000140393a17: ret      
