; instruction-faithful x86-64 fallback for flow.exe rva=0x2d892c-0x2d8998
0x00000001402d892c: mov      qword ptr [rsp + 0x10], rdx
0x00000001402d8931: push     rbp
0x00000001402d8932: push     r15
0x00000001402d8934: push     r14
0x00000001402d8936: push     r13
0x00000001402d8938: push     r12
0x00000001402d893a: push     rsi
0x00000001402d893b: push     rdi
0x00000001402d893c: push     rbx
0x00000001402d893d: sub      rsp, 0x28
0x00000001402d8941: lea      rbp, [rdx + 0x80]
0x00000001402d8948: mov      rsi, qword ptr [rbp + 0x250]
0x00000001402d894f: mov      rdi, qword ptr [rbp + 0x2d8]
0x00000001402d8956: cmp      byte ptr [rdi + 0x3d8], 0
0x00000001402d895d: je       0x1402d8972
0x00000001402d895f: mov      qword ptr [rbp + 0x1d0], rsi
0x00000001402d8966: lea      rcx, [rbp + 0x160]
0x00000001402d896d: call     0x140035fc0
0x00000001402d8972: mov      byte ptr [rdi + 0x3d8], 0
0x00000001402d8979: mov      byte ptr [rdi + 0x3d9], 2
0x00000001402d8980: mov      qword ptr [rbp + 0x1d0], rsi
0x00000001402d8987: add      rsp, 0x28
0x00000001402d898b: pop      rbx
0x00000001402d898c: pop      rdi
0x00000001402d898d: pop      rsi
0x00000001402d898e: pop      r12
0x00000001402d8990: pop      r13
0x00000001402d8992: pop      r14
0x00000001402d8994: pop      r15
0x00000001402d8996: pop      rbp
0x00000001402d8997: ret      
