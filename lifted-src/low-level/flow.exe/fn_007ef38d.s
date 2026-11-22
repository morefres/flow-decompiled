; instruction-faithful x86-64 fallback for flow.exe rva=0x7ef38d-0x7ef3bf
0x00000001407ef38d: mov      qword ptr [rsp + 0x10], rdx
0x00000001407ef392: push     rbp
0x00000001407ef393: push     r15
0x00000001407ef395: push     r14
0x00000001407ef397: push     rsi
0x00000001407ef398: push     rdi
0x00000001407ef399: push     rbx
0x00000001407ef39a: sub      rsp, 0x28
0x00000001407ef39e: lea      rbp, [rdx + 0x80]
0x00000001407ef3a5: mov      rcx, qword ptr [rbp + 0x1d8]
0x00000001407ef3ac: call     0x14011925b
0x00000001407ef3b1: nop      
0x00000001407ef3b2: add      rsp, 0x28
0x00000001407ef3b6: pop      rbx
0x00000001407ef3b7: pop      rdi
0x00000001407ef3b8: pop      rsi
0x00000001407ef3b9: pop      r14
0x00000001407ef3bb: pop      r15
0x00000001407ef3bd: pop      rbp
0x00000001407ef3be: ret      
