; instruction-faithful x86-64 fallback for flow.exe rva=0x1d4969-0x1d49b6
0x00000001401d4969: mov      qword ptr [rsp + 0x10], rdx
0x00000001401d496e: push     rbp
0x00000001401d496f: push     r15
0x00000001401d4971: push     r14
0x00000001401d4973: push     r13
0x00000001401d4975: push     r12
0x00000001401d4977: push     rsi
0x00000001401d4978: push     rdi
0x00000001401d4979: push     rbx
0x00000001401d497a: sub      rsp, 0x28
0x00000001401d497e: lea      rbp, [rdx + 0x80]
0x00000001401d4985: mov      rcx, qword ptr [rbp + 0x2b8]
0x00000001401d498c: mov      rdx, qword ptr [rbp + 0x2c0]
0x00000001401d4993: mov      r8d, 1
0x00000001401d4999: mov      r9d, 1
0x00000001401d499f: call     0x14000a0f6
0x00000001401d49a4: nop      
0x00000001401d49a5: add      rsp, 0x28
0x00000001401d49a9: pop      rbx
0x00000001401d49aa: pop      rdi
0x00000001401d49ab: pop      rsi
0x00000001401d49ac: pop      r12
0x00000001401d49ae: pop      r13
0x00000001401d49b0: pop      r14
0x00000001401d49b2: pop      r15
0x00000001401d49b4: pop      rbp
0x00000001401d49b5: ret      
