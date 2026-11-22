; instruction-faithful x86-64 fallback for flow.exe rva=0x6c05bc-0x6c05f8
0x00000001406c05bc: mov      qword ptr [rsp + 0x10], rdx
0x00000001406c05c1: push     rbp
0x00000001406c05c2: push     r15
0x00000001406c05c4: push     r14
0x00000001406c05c6: push     r12
0x00000001406c05c8: push     rsi
0x00000001406c05c9: push     rdi
0x00000001406c05ca: push     rbx
0x00000001406c05cb: sub      rsp, 0x30
0x00000001406c05cf: lea      rbp, [rdx + 0x80]
0x00000001406c05d6: mov      rcx, qword ptr [rbp + 0x88]
0x00000001406c05dd: lock dec qword ptr [rcx]
0x00000001406c05e1: jne      0x1406c05e9
0x00000001406c05e3: call     0x1406be842
0x00000001406c05e8: nop      
0x00000001406c05e9: add      rsp, 0x30
0x00000001406c05ed: pop      rbx
0x00000001406c05ee: pop      rdi
0x00000001406c05ef: pop      rsi
0x00000001406c05f0: pop      r12
0x00000001406c05f2: pop      r14
0x00000001406c05f4: pop      r15
0x00000001406c05f6: pop      rbp
0x00000001406c05f7: ret      
