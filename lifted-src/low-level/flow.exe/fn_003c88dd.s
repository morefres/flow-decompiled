; instruction-faithful x86-64 fallback for flow.exe rva=0x3c88dd-0x3c8914
0x00000001403c88dd: mov      qword ptr [rsp + 0x10], rdx
0x00000001403c88e2: push     rbp
0x00000001403c88e3: push     r15
0x00000001403c88e5: push     r14
0x00000001403c88e7: push     r13
0x00000001403c88e9: push     r12
0x00000001403c88eb: push     rsi
0x00000001403c88ec: push     rdi
0x00000001403c88ed: push     rbx
0x00000001403c88ee: sub      rsp, 0x28
0x00000001403c88f2: lea      rbp, [rdx + 0x80]
0x00000001403c88f9: lea      rcx, [rbp + 0x70]
0x00000001403c88fd: call     0x14025c5eb
0x00000001403c8902: nop      
0x00000001403c8903: add      rsp, 0x28
0x00000001403c8907: pop      rbx
0x00000001403c8908: pop      rdi
0x00000001403c8909: pop      rsi
0x00000001403c890a: pop      r12
0x00000001403c890c: pop      r13
0x00000001403c890e: pop      r14
0x00000001403c8910: pop      r15
0x00000001403c8912: pop      rbp
0x00000001403c8913: ret      
