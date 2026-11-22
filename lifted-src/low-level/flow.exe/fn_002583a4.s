; instruction-faithful x86-64 fallback for flow.exe rva=0x2583a4-0x258403
0x00000001402583a4: mov      qword ptr [rsp + 0x10], rdx
0x00000001402583a9: push     rbp
0x00000001402583aa: push     r15
0x00000001402583ac: push     r14
0x00000001402583ae: push     r13
0x00000001402583b0: push     r12
0x00000001402583b2: push     rsi
0x00000001402583b3: push     rdi
0x00000001402583b4: push     rbx
0x00000001402583b5: sub      rsp, 0x38
0x00000001402583b9: lea      rbp, [rdx + 0x80]
0x00000001402583c0: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001402583c5: cmp      byte ptr [rbp + 0x347], 0
0x00000001402583cc: je       0x1402583ed
0x00000001402583ce: mov      r8d, 1
0x00000001402583d4: mov      r9d, 1
0x00000001402583da: mov      rcx, qword ptr [rbp + 0x2b0]
0x00000001402583e1: mov      rdx, qword ptr [rbp + 0x2d0]
0x00000001402583e8: call     0x14000a0f6
0x00000001402583ed: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001402583f2: add      rsp, 0x38
0x00000001402583f6: pop      rbx
0x00000001402583f7: pop      rdi
0x00000001402583f8: pop      rsi
0x00000001402583f9: pop      r12
0x00000001402583fb: pop      r13
0x00000001402583fd: pop      r14
0x00000001402583ff: pop      r15
0x0000000140258401: pop      rbp
0x0000000140258402: ret      
