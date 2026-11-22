; instruction-faithful x86-64 fallback for flow.exe rva=0x2c05a5-0x2c05ef
0x00000001402c05a5: mov      qword ptr [rsp + 0x10], rdx
0x00000001402c05aa: push     rbp
0x00000001402c05ab: push     r15
0x00000001402c05ad: push     r14
0x00000001402c05af: push     r13
0x00000001402c05b1: push     r12
0x00000001402c05b3: push     rsi
0x00000001402c05b4: push     rdi
0x00000001402c05b5: push     rbx
0x00000001402c05b6: sub      rsp, 0x38
0x00000001402c05ba: lea      rbp, [rdx + 0x80]
0x00000001402c05c1: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001402c05c6: and      rdx, 0xffffffffffffff80
0x00000001402c05ca: mov      rbx, rdx
0x00000001402c05cd: lea      rcx, [rbx + 0x748]
0x00000001402c05d4: call     0x1406431bc
0x00000001402c05d9: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001402c05de: add      rsp, 0x38
0x00000001402c05e2: pop      rbx
0x00000001402c05e3: pop      rdi
0x00000001402c05e4: pop      rsi
0x00000001402c05e5: pop      r12
0x00000001402c05e7: pop      r13
0x00000001402c05e9: pop      r14
0x00000001402c05eb: pop      r15
0x00000001402c05ed: pop      rbp
0x00000001402c05ee: ret      
