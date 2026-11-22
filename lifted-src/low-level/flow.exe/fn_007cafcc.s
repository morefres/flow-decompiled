; instruction-faithful x86-64 fallback for flow.exe rva=0x7cafcc-0x7cb009
0x00000001407cafcc: mov      qword ptr [rsp + 0x10], rdx
0x00000001407cafd1: push     rbp
0x00000001407cafd2: push     r15
0x00000001407cafd4: push     r14
0x00000001407cafd6: push     r13
0x00000001407cafd8: push     r12
0x00000001407cafda: push     rsi
0x00000001407cafdb: push     rdi
0x00000001407cafdc: push     rbx
0x00000001407cafdd: sub      rsp, 0x28
0x00000001407cafe1: lea      rbp, [rdx + 0x80]
0x00000001407cafe8: mov      rcx, qword ptr [rbp - 0x18]
0x00000001407cafec: mov      dl, byte ptr [rbp - 0x10]
0x00000001407cafef: call     0x140507672
0x00000001407caff4: mov      byte ptr [rbp + 0x3f], 0
0x00000001407caff8: add      rsp, 0x28
0x00000001407caffc: pop      rbx
0x00000001407caffd: pop      rdi
0x00000001407caffe: pop      rsi
0x00000001407cafff: pop      r12
0x00000001407cb001: pop      r13
0x00000001407cb003: pop      r14
0x00000001407cb005: pop      r15
0x00000001407cb007: pop      rbp
0x00000001407cb008: ret      
