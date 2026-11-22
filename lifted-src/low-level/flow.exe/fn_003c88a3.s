; instruction-faithful x86-64 fallback for flow.exe rva=0x3c88a3-0x3c88dd
0x00000001403c88a3: mov      qword ptr [rsp + 0x10], rdx
0x00000001403c88a8: push     rbp
0x00000001403c88a9: push     r15
0x00000001403c88ab: push     r14
0x00000001403c88ad: push     r13
0x00000001403c88af: push     r12
0x00000001403c88b1: push     rsi
0x00000001403c88b2: push     rdi
0x00000001403c88b3: push     rbx
0x00000001403c88b4: sub      rsp, 0x28
0x00000001403c88b8: lea      rbp, [rdx + 0x80]
0x00000001403c88bf: lea      rcx, [rbp + 0xc0]
0x00000001403c88c6: call     0x1400e4242
0x00000001403c88cb: nop      
0x00000001403c88cc: add      rsp, 0x28
0x00000001403c88d0: pop      rbx
0x00000001403c88d1: pop      rdi
0x00000001403c88d2: pop      rsi
0x00000001403c88d3: pop      r12
0x00000001403c88d5: pop      r13
0x00000001403c88d7: pop      r14
0x00000001403c88d9: pop      r15
0x00000001403c88db: pop      rbp
0x00000001403c88dc: ret      
