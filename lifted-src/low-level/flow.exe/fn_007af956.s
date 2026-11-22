; instruction-faithful x86-64 fallback for flow.exe rva=0x7af956-0x7af996
0x00000001407af956: mov      qword ptr [rsp + 0x10], rdx
0x00000001407af95b: push     rbp
0x00000001407af95c: push     r15
0x00000001407af95e: push     r14
0x00000001407af960: push     r13
0x00000001407af962: push     r12
0x00000001407af964: push     rsi
0x00000001407af965: push     rdi
0x00000001407af966: push     rbx
0x00000001407af967: sub      rsp, 0x28
0x00000001407af96b: lea      rbp, [rdx + 0x80]
0x00000001407af972: mov      rcx, qword ptr [rbp + 0x30]
0x00000001407af976: mov      dl, byte ptr [rbp + 0x38]
0x00000001407af979: call     0x140507672
0x00000001407af97e: mov      byte ptr [rbp + 0x18e], 1
0x00000001407af985: add      rsp, 0x28
0x00000001407af989: pop      rbx
0x00000001407af98a: pop      rdi
0x00000001407af98b: pop      rsi
0x00000001407af98c: pop      r12
0x00000001407af98e: pop      r13
0x00000001407af990: pop      r14
0x00000001407af992: pop      r15
0x00000001407af994: pop      rbp
0x00000001407af995: ret      
