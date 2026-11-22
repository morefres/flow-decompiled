; instruction-faithful x86-64 fallback for flow.exe rva=0x3b23ba-0x3b23f4
0x00000001403b23ba: mov      qword ptr [rsp + 0x10], rdx
0x00000001403b23bf: push     rbp
0x00000001403b23c0: push     r15
0x00000001403b23c2: push     r14
0x00000001403b23c4: push     r13
0x00000001403b23c6: push     r12
0x00000001403b23c8: push     rsi
0x00000001403b23c9: push     rdi
0x00000001403b23ca: push     rbx
0x00000001403b23cb: sub      rsp, 0x38
0x00000001403b23cf: lea      rbp, [rdx + 0x80]
0x00000001403b23d6: mov      rcx, qword ptr [rbp + 0x678]
0x00000001403b23dd: call     0x14020b000
0x00000001403b23e2: nop      
0x00000001403b23e3: add      rsp, 0x38
0x00000001403b23e7: pop      rbx
0x00000001403b23e8: pop      rdi
0x00000001403b23e9: pop      rsi
0x00000001403b23ea: pop      r12
0x00000001403b23ec: pop      r13
0x00000001403b23ee: pop      r14
0x00000001403b23f0: pop      r15
0x00000001403b23f2: pop      rbp
0x00000001403b23f3: ret      
