; instruction-faithful x86-64 fallback for flow.exe rva=0x81b7e6-0x81b85c
0x000000014081b7e6: mov      qword ptr [rsp + 0x10], rdx
0x000000014081b7eb: push     rbp
0x000000014081b7ec: push     r15
0x000000014081b7ee: push     r14
0x000000014081b7f0: push     r13
0x000000014081b7f2: push     r12
0x000000014081b7f4: push     rsi
0x000000014081b7f5: push     rdi
0x000000014081b7f6: push     rbx
0x000000014081b7f7: sub      rsp, 0x38
0x000000014081b7fb: lea      rbp, [rdx + 0x80]
0x000000014081b802: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014081b807: and      rdx, 0xffffffffffffff80
0x000000014081b80b: mov      rbx, rdx
0x000000014081b80e: mov      al, byte ptr [rbx + 0xbf]
0x000000014081b814: mov      byte ptr [rbx + 0xb0], al
0x000000014081b81a: test     al, 1
0x000000014081b81c: je       0x14081b846
0x000000014081b81e: mov      rcx, qword ptr [rbx + 0xc0]
0x000000014081b825: lock dec qword ptr [rcx]
0x000000014081b829: jne      0x14081b830
0x000000014081b82b: call     0x140805e65
0x000000014081b830: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014081b835: add      rsp, 0x38
0x000000014081b839: pop      rbx
0x000000014081b83a: pop      rdi
0x000000014081b83b: pop      rsi
0x000000014081b83c: pop      r12
0x000000014081b83e: pop      r13
0x000000014081b840: pop      r14
0x000000014081b842: pop      r15
0x000000014081b844: pop      rbp
0x000000014081b845: ret      
0x000000014081b846: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014081b84b: add      rsp, 0x38
0x000000014081b84f: pop      rbx
0x000000014081b850: pop      rdi
0x000000014081b851: pop      rsi
0x000000014081b852: pop      r12
0x000000014081b854: pop      r13
0x000000014081b856: pop      r14
0x000000014081b858: pop      r15
0x000000014081b85a: pop      rbp
0x000000014081b85b: ret      
