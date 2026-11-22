; instruction-faithful x86-64 fallback for flow.exe rva=0x1b668b-0x1b66c1
0x00000001401b668b: mov      qword ptr [rsp + 0x10], rdx
0x00000001401b6690: push     rbp
0x00000001401b6691: push     r15
0x00000001401b6693: push     r14
0x00000001401b6695: push     r12
0x00000001401b6697: push     rsi
0x00000001401b6698: push     rdi
0x00000001401b6699: push     rbx
0x00000001401b669a: sub      rsp, 0x30
0x00000001401b669e: lea      rbp, [rdx + 0x80]
0x00000001401b66a5: lea      rcx, [rbp + 0x250]
0x00000001401b66ac: call     0x140038ea9
0x00000001401b66b1: nop      
0x00000001401b66b2: add      rsp, 0x30
0x00000001401b66b6: pop      rbx
0x00000001401b66b7: pop      rdi
0x00000001401b66b8: pop      rsi
0x00000001401b66b9: pop      r12
0x00000001401b66bb: pop      r14
0x00000001401b66bd: pop      r15
0x00000001401b66bf: pop      rbp
0x00000001401b66c0: ret      
