; instruction-faithful x86-64 fallback for flow.exe rva=0x3d9776-0x3d97c3
0x00000001403d9776: mov      qword ptr [rsp + 0x10], rdx
0x00000001403d977b: push     rbp
0x00000001403d977c: push     r15
0x00000001403d977e: push     r14
0x00000001403d9780: push     r13
0x00000001403d9782: push     r12
0x00000001403d9784: push     rsi
0x00000001403d9785: push     rdi
0x00000001403d9786: push     rbx
0x00000001403d9787: sub      rsp, 0x38
0x00000001403d978b: lea      rbp, [rdx + 0x80]
0x00000001403d9792: mov      r8d, 4
0x00000001403d9798: mov      r9d, 0x10
0x00000001403d979e: mov      rcx, qword ptr [rbp + 0xc8]
0x00000001403d97a5: mov      rdx, qword ptr [rbp + 0xb8]
0x00000001403d97ac: call     0x14000a0f6
0x00000001403d97b1: nop      
0x00000001403d97b2: add      rsp, 0x38
0x00000001403d97b6: pop      rbx
0x00000001403d97b7: pop      rdi
0x00000001403d97b8: pop      rsi
0x00000001403d97b9: pop      r12
0x00000001403d97bb: pop      r13
0x00000001403d97bd: pop      r14
0x00000001403d97bf: pop      r15
0x00000001403d97c1: pop      rbp
0x00000001403d97c2: ret      
