; instruction-faithful x86-64 fallback for flow.exe rva=0x6a4297-0x6a42d1
0x00000001406a4297: mov      qword ptr [rsp + 0x10], rdx
0x00000001406a429c: push     rbp
0x00000001406a429d: push     r15
0x00000001406a429f: push     r14
0x00000001406a42a1: push     r13
0x00000001406a42a3: push     r12
0x00000001406a42a5: push     rsi
0x00000001406a42a6: push     rdi
0x00000001406a42a7: push     rbx
0x00000001406a42a8: sub      rsp, 0x28
0x00000001406a42ac: lea      rbp, [rdx + 0x80]
0x00000001406a42b3: mov      rcx, qword ptr [rbp + 0x1648]
0x00000001406a42ba: call     0x1406a59be
0x00000001406a42bf: nop      
0x00000001406a42c0: add      rsp, 0x28
0x00000001406a42c4: pop      rbx
0x00000001406a42c5: pop      rdi
0x00000001406a42c6: pop      rsi
0x00000001406a42c7: pop      r12
0x00000001406a42c9: pop      r13
0x00000001406a42cb: pop      r14
0x00000001406a42cd: pop      r15
0x00000001406a42cf: pop      rbp
0x00000001406a42d0: ret      
