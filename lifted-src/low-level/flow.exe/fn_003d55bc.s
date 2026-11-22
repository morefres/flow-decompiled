; instruction-faithful x86-64 fallback for flow.exe rva=0x3d55bc-0x3d55f6
0x00000001403d55bc: mov      qword ptr [rsp + 0x10], rdx
0x00000001403d55c1: push     rbp
0x00000001403d55c2: push     r15
0x00000001403d55c4: push     r14
0x00000001403d55c6: push     r13
0x00000001403d55c8: push     r12
0x00000001403d55ca: push     rsi
0x00000001403d55cb: push     rdi
0x00000001403d55cc: push     rbx
0x00000001403d55cd: sub      rsp, 0x28
0x00000001403d55d1: lea      rbp, [rdx + 0x80]
0x00000001403d55d8: mov      rcx, qword ptr [rbp + 0x240]
0x00000001403d55df: call     0x140208c8f
0x00000001403d55e4: nop      
0x00000001403d55e5: add      rsp, 0x28
0x00000001403d55e9: pop      rbx
0x00000001403d55ea: pop      rdi
0x00000001403d55eb: pop      rsi
0x00000001403d55ec: pop      r12
0x00000001403d55ee: pop      r13
0x00000001403d55f0: pop      r14
0x00000001403d55f2: pop      r15
0x00000001403d55f4: pop      rbp
0x00000001403d55f5: ret      
