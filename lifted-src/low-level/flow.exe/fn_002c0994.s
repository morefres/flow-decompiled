; instruction-faithful x86-64 fallback for flow.exe rva=0x2c0994-0x2c09ef
0x00000001402c0994: mov      qword ptr [rsp + 0x10], rdx
0x00000001402c0999: push     rbp
0x00000001402c099a: push     r15
0x00000001402c099c: push     r14
0x00000001402c099e: push     r13
0x00000001402c09a0: push     r12
0x00000001402c09a2: push     rsi
0x00000001402c09a3: push     rdi
0x00000001402c09a4: push     rbx
0x00000001402c09a5: sub      rsp, 0x38
0x00000001402c09a9: lea      rbp, [rdx + 0x80]
0x00000001402c09b0: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001402c09b5: and      rdx, 0xffffffffffffff80
0x00000001402c09b9: mov      rbx, rdx
0x00000001402c09bc: cmp      byte ptr [rbx + 0x8e], 0
0x00000001402c09c3: je       0x1402c09d5
0x00000001402c09c5: mov      byte ptr [rbx + 0x66], 0
0x00000001402c09c9: lea      rcx, [rbx + 0xdc0]
0x00000001402c09d0: call     0x14030522a
0x00000001402c09d5: mov      byte ptr [rbx + 0x66], 0
0x00000001402c09d9: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001402c09de: add      rsp, 0x38
0x00000001402c09e2: pop      rbx
0x00000001402c09e3: pop      rdi
0x00000001402c09e4: pop      rsi
0x00000001402c09e5: pop      r12
0x00000001402c09e7: pop      r13
0x00000001402c09e9: pop      r14
0x00000001402c09eb: pop      r15
0x00000001402c09ed: pop      rbp
0x00000001402c09ee: ret      
