; instruction-faithful x86-64 fallback for flow.exe rva=0x6c23a4-0x6c23da
0x00000001406c23a4: mov      qword ptr [rsp + 0x10], rdx
0x00000001406c23a9: push     rbp
0x00000001406c23aa: push     r15
0x00000001406c23ac: push     r14
0x00000001406c23ae: push     r12
0x00000001406c23b0: push     rsi
0x00000001406c23b1: push     rdi
0x00000001406c23b2: push     rbx
0x00000001406c23b3: sub      rsp, 0x30
0x00000001406c23b7: lea      rbp, [rdx + 0x80]
0x00000001406c23be: mov      rcx, qword ptr [rbp + 0x68]
0x00000001406c23c2: mov      dl, byte ptr [rbp + 0x70]
0x00000001406c23c5: call     0x140507672
0x00000001406c23ca: nop      
0x00000001406c23cb: add      rsp, 0x30
0x00000001406c23cf: pop      rbx
0x00000001406c23d0: pop      rdi
0x00000001406c23d1: pop      rsi
0x00000001406c23d2: pop      r12
0x00000001406c23d4: pop      r14
0x00000001406c23d6: pop      r15
0x00000001406c23d8: pop      rbp
0x00000001406c23d9: ret      
