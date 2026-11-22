; instruction-faithful x86-64 fallback for flow.exe rva=0x7e63a3-0x7e63ce
0x00000001407e63a3: mov      qword ptr [rsp + 0x10], rdx
0x00000001407e63a8: push     rbp
0x00000001407e63a9: push     r14
0x00000001407e63ab: push     rsi
0x00000001407e63ac: push     rdi
0x00000001407e63ad: push     rbx
0x00000001407e63ae: sub      rsp, 0x20
0x00000001407e63b2: lea      rbp, [rdx + 0x80]
0x00000001407e63b9: lea      rcx, [rbp - 0x58]
0x00000001407e63bd: call     0x1402a5c7c
0x00000001407e63c2: nop      
0x00000001407e63c3: add      rsp, 0x20
0x00000001407e63c7: pop      rbx
0x00000001407e63c8: pop      rdi
0x00000001407e63c9: pop      rsi
0x00000001407e63ca: pop      r14
0x00000001407e63cc: pop      rbp
0x00000001407e63cd: ret      
