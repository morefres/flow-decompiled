; instruction-faithful x86-64 fallback for flow.exe rva=0x81b249-0x81b2ca
0x000000014081b249: mov      qword ptr [rsp + 0x10], rdx
0x000000014081b24e: push     rbp
0x000000014081b24f: push     r15
0x000000014081b251: push     r14
0x000000014081b253: push     r13
0x000000014081b255: push     r12
0x000000014081b257: push     rsi
0x000000014081b258: push     rdi
0x000000014081b259: push     rbx
0x000000014081b25a: sub      rsp, 0x38
0x000000014081b25e: lea      rbp, [rdx + 0x80]
0x000000014081b265: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014081b26a: and      rdx, 0xffffffffffffff80
0x000000014081b26e: mov      rbx, rdx
0x000000014081b271: test     byte ptr [rbx + 0xb0], 1
0x000000014081b278: je       0x14081b2a8
0x000000014081b27a: lea      rcx, [rbx + 0x3d8]
0x000000014081b281: call     0x1405ab2a0
0x000000014081b286: mov      al, byte ptr [rbx + 0xc0]
0x000000014081b28c: mov      byte ptr [rbx + 0xca], al
0x000000014081b292: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014081b297: add      rsp, 0x38
0x000000014081b29b: pop      rbx
0x000000014081b29c: pop      rdi
0x000000014081b29d: pop      rsi
0x000000014081b29e: pop      r12
0x000000014081b2a0: pop      r13
0x000000014081b2a2: pop      r14
0x000000014081b2a4: pop      r15
0x000000014081b2a6: pop      rbp
0x000000014081b2a7: ret      
0x000000014081b2a8: mov      al, byte ptr [rbx + 0xc0]
0x000000014081b2ae: mov      byte ptr [rbx + 0xca], al
0x000000014081b2b4: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014081b2b9: add      rsp, 0x38
0x000000014081b2bd: pop      rbx
0x000000014081b2be: pop      rdi
0x000000014081b2bf: pop      rsi
0x000000014081b2c0: pop      r12
0x000000014081b2c2: pop      r13
0x000000014081b2c4: pop      r14
0x000000014081b2c6: pop      r15
0x000000014081b2c8: pop      rbp
0x000000014081b2c9: ret      
