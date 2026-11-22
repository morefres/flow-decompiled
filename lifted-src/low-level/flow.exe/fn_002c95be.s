; instruction-faithful x86-64 fallback for flow.exe rva=0x2c95be-0x2c960c
0x00000001402c95be: mov      qword ptr [rsp + 0x10], rdx
0x00000001402c95c3: push     rbp
0x00000001402c95c4: push     r15
0x00000001402c95c6: push     r14
0x00000001402c95c8: push     r13
0x00000001402c95ca: push     r12
0x00000001402c95cc: push     rsi
0x00000001402c95cd: push     rdi
0x00000001402c95ce: push     rbx
0x00000001402c95cf: sub      rsp, 0x38
0x00000001402c95d3: lea      rbp, [rdx + 0x80]
0x00000001402c95da: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001402c95df: cmp      byte ptr [rbp + 0x227d], 0
0x00000001402c95e6: jne      0x1402c95fe
0x00000001402c95e8: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001402c95ed: add      rsp, 0x38
0x00000001402c95f1: pop      rbx
0x00000001402c95f2: pop      rdi
0x00000001402c95f3: pop      rsi
0x00000001402c95f4: pop      r12
0x00000001402c95f6: pop      r13
0x00000001402c95f8: pop      r14
0x00000001402c95fa: pop      r15
0x00000001402c95fc: pop      rbp
0x00000001402c95fd: ret      
0x00000001402c95fe: mov      rcx, qword ptr [rbp + 0x2280]
0x00000001402c9605: call     0x1402c3dd1
0x00000001402c960a: jmp      0x1402c95e8
