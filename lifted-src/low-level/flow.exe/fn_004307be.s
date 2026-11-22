; instruction-faithful x86-64 fallback for flow.exe rva=0x4307be-0x430804
0x00000001404307be: mov      qword ptr [rsp + 0x10], rdx
0x00000001404307c3: push     rbp
0x00000001404307c4: push     r15
0x00000001404307c6: push     r14
0x00000001404307c8: push     r13
0x00000001404307ca: push     r12
0x00000001404307cc: push     rsi
0x00000001404307cd: push     rdi
0x00000001404307ce: push     rbx
0x00000001404307cf: sub      rsp, 0x28
0x00000001404307d3: lea      rbp, [rdx + 0x80]
0x00000001404307da: mov      rcx, qword ptr [rbp + 0x110]
0x00000001404307e1: mov      dl, byte ptr [rbp + 0x118]
0x00000001404307e7: call     0x140507672
0x00000001404307ec: mov      byte ptr [rbp + 0x3fd], 1
0x00000001404307f3: add      rsp, 0x28
0x00000001404307f7: pop      rbx
0x00000001404307f8: pop      rdi
0x00000001404307f9: pop      rsi
0x00000001404307fa: pop      r12
0x00000001404307fc: pop      r13
0x00000001404307fe: pop      r14
0x0000000140430800: pop      r15
0x0000000140430802: pop      rbp
0x0000000140430803: ret      
