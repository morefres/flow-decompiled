; instruction-faithful x86-64 fallback for flow.exe rva=0x2c0527-0x2c05a5
0x00000001402c0527: mov      qword ptr [rsp + 0x10], rdx
0x00000001402c052c: push     rbp
0x00000001402c052d: push     r15
0x00000001402c052f: push     r14
0x00000001402c0531: push     r13
0x00000001402c0533: push     r12
0x00000001402c0535: push     rsi
0x00000001402c0536: push     rdi
0x00000001402c0537: push     rbx
0x00000001402c0538: sub      rsp, 0x38
0x00000001402c053c: lea      rbp, [rdx + 0x80]
0x00000001402c0543: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001402c0548: and      rdx, 0xffffffffffffff80
0x00000001402c054c: mov      rbx, rdx
0x00000001402c054f: cmp      byte ptr [rbx + 0xa7], 1
0x00000001402c0556: jne      0x1402c0568
0x00000001402c0558: cmp      qword ptr [rbx + 0x70], 0
0x00000001402c055d: je       0x1402c0568
0x00000001402c055f: mov      rcx, qword ptr [rbx + 0x70]
0x00000001402c0563: call     0x1408090ae
0x00000001402c0568: mov      ecx, 0x84
0x00000001402c056d: mov      eax, 0xcc
0x00000001402c0572: mov      rdx, qword ptr [rbx + 0x68]
0x00000001402c0576: lock cmpxchg qword ptr [rdx], rcx
0x00000001402c057b: je       0x1402c058f
0x00000001402c057d: mov      rcx, qword ptr [rbx + 0x68]
0x00000001402c0581: mov      rax, qword ptr [rcx + 0x10]
0x00000001402c0585: mov      rax, qword ptr [rax + 0x20]
0x00000001402c0589: call     qword ptr [rip + 0x611909]
0x00000001402c058f: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001402c0594: add      rsp, 0x38
0x00000001402c0598: pop      rbx
0x00000001402c0599: pop      rdi
0x00000001402c059a: pop      rsi
0x00000001402c059b: pop      r12
0x00000001402c059d: pop      r13
0x00000001402c059f: pop      r14
0x00000001402c05a1: pop      r15
0x00000001402c05a3: pop      rbp
0x00000001402c05a4: ret      
