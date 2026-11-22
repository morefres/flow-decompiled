; instruction-faithful x86-64 fallback for flow.exe rva=0x3d6765-0x3d67b2
0x00000001403d6765: mov      qword ptr [rsp + 0x10], rdx
0x00000001403d676a: push     rbp
0x00000001403d676b: push     r15
0x00000001403d676d: push     r14
0x00000001403d676f: push     r13
0x00000001403d6771: push     r12
0x00000001403d6773: push     rsi
0x00000001403d6774: push     rdi
0x00000001403d6775: push     rbx
0x00000001403d6776: sub      rsp, 0x28
0x00000001403d677a: lea      rbp, [rdx + 0x80]
0x00000001403d6781: mov      r8d, 1
0x00000001403d6787: mov      r9d, 1
0x00000001403d678d: mov      rcx, qword ptr [rbp + 0x88]
0x00000001403d6794: mov      rdx, qword ptr [rbp + 0xa8]
0x00000001403d679b: call     0x14000a0f6
0x00000001403d67a0: nop      
0x00000001403d67a1: add      rsp, 0x28
0x00000001403d67a5: pop      rbx
0x00000001403d67a6: pop      rdi
0x00000001403d67a7: pop      rsi
0x00000001403d67a8: pop      r12
0x00000001403d67aa: pop      r13
0x00000001403d67ac: pop      r14
0x00000001403d67ae: pop      r15
0x00000001403d67b0: pop      rbp
0x00000001403d67b1: ret      
