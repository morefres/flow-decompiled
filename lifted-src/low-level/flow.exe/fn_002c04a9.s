; instruction-faithful x86-64 fallback for flow.exe rva=0x2c04a9-0x2c0527
0x00000001402c04a9: mov      qword ptr [rsp + 0x10], rdx
0x00000001402c04ae: push     rbp
0x00000001402c04af: push     r15
0x00000001402c04b1: push     r14
0x00000001402c04b3: push     r13
0x00000001402c04b5: push     r12
0x00000001402c04b7: push     rsi
0x00000001402c04b8: push     rdi
0x00000001402c04b9: push     rbx
0x00000001402c04ba: sub      rsp, 0x38
0x00000001402c04be: lea      rbp, [rdx + 0x80]
0x00000001402c04c5: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001402c04ca: and      rdx, 0xffffffffffffff80
0x00000001402c04ce: mov      rbx, rdx
0x00000001402c04d1: cmp      byte ptr [rbx + 0xa6], 0
0x00000001402c04d8: jne      0x1402c04ea
0x00000001402c04da: cmp      qword ptr [rbx + 0x70], 0
0x00000001402c04df: je       0x1402c04ea
0x00000001402c04e1: mov      rcx, qword ptr [rbx + 0x70]
0x00000001402c04e5: call     0x1408090ae
0x00000001402c04ea: mov      ecx, 0x84
0x00000001402c04ef: mov      eax, 0xcc
0x00000001402c04f4: mov      rdx, qword ptr [rbx + 0x68]
0x00000001402c04f8: lock cmpxchg qword ptr [rdx], rcx
0x00000001402c04fd: je       0x1402c0511
0x00000001402c04ff: mov      rcx, qword ptr [rbx + 0x68]
0x00000001402c0503: mov      rax, qword ptr [rcx + 0x10]
0x00000001402c0507: mov      rax, qword ptr [rax + 0x20]
0x00000001402c050b: call     qword ptr [rip + 0x611987]
0x00000001402c0511: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001402c0516: add      rsp, 0x38
0x00000001402c051a: pop      rbx
0x00000001402c051b: pop      rdi
0x00000001402c051c: pop      rsi
0x00000001402c051d: pop      r12
0x00000001402c051f: pop      r13
0x00000001402c0521: pop      r14
0x00000001402c0523: pop      r15
0x00000001402c0525: pop      rbp
0x00000001402c0526: ret      
