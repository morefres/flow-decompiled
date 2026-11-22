; instruction-faithful x86-64 fallback for flow.exe rva=0x5282aa-0x5282e6
0x00000001405282aa: mov      qword ptr [rsp + 0x10], rdx
0x00000001405282af: push     rbp
0x00000001405282b0: push     r15
0x00000001405282b2: push     r14
0x00000001405282b4: push     r12
0x00000001405282b6: push     rsi
0x00000001405282b7: push     rdi
0x00000001405282b8: push     rbx
0x00000001405282b9: sub      rsp, 0x30
0x00000001405282bd: lea      rbp, [rdx + 0x80]
0x00000001405282c4: mov      rcx, qword ptr [rbp + 0x7c8]
0x00000001405282cb: mov      dl, byte ptr [rbp + 0x7f5]
0x00000001405282d1: call     0x140507672
0x00000001405282d6: nop      
0x00000001405282d7: add      rsp, 0x30
0x00000001405282db: pop      rbx
0x00000001405282dc: pop      rdi
0x00000001405282dd: pop      rsi
0x00000001405282de: pop      r12
0x00000001405282e0: pop      r14
0x00000001405282e2: pop      r15
0x00000001405282e4: pop      rbp
0x00000001405282e5: ret      
