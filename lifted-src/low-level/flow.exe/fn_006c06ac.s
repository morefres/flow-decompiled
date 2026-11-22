; instruction-faithful x86-64 fallback for flow.exe rva=0x6c06ac-0x6c06e8
0x00000001406c06ac: mov      qword ptr [rsp + 0x10], rdx
0x00000001406c06b1: push     rbp
0x00000001406c06b2: push     r15
0x00000001406c06b4: push     r14
0x00000001406c06b6: push     r12
0x00000001406c06b8: push     rsi
0x00000001406c06b9: push     rdi
0x00000001406c06ba: push     rbx
0x00000001406c06bb: sub      rsp, 0x30
0x00000001406c06bf: lea      rbp, [rdx + 0x80]
0x00000001406c06c6: mov      rcx, qword ptr [rbp + 0x98]
0x00000001406c06cd: mov      dl, byte ptr [rbp + 0xa0]
0x00000001406c06d3: call     0x140507672
0x00000001406c06d8: nop      
0x00000001406c06d9: add      rsp, 0x30
0x00000001406c06dd: pop      rbx
0x00000001406c06de: pop      rdi
0x00000001406c06df: pop      rsi
0x00000001406c06e0: pop      r12
0x00000001406c06e2: pop      r14
0x00000001406c06e4: pop      r15
0x00000001406c06e6: pop      rbp
0x00000001406c06e7: ret      
