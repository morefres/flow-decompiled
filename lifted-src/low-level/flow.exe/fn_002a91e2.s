; instruction-faithful x86-64 fallback for flow.exe rva=0x2a91e2-0x2a9254
0x00000001402a91e2: mov      qword ptr [rsp + 0x10], rdx
0x00000001402a91e7: push     rbp
0x00000001402a91e8: push     r15
0x00000001402a91ea: push     r14
0x00000001402a91ec: push     r13
0x00000001402a91ee: push     r12
0x00000001402a91f0: push     rsi
0x00000001402a91f1: push     rdi
0x00000001402a91f2: push     rbx
0x00000001402a91f3: sub      rsp, 0x28
0x00000001402a91f7: lea      rbp, [rdx + 0x80]
0x00000001402a91fe: and      rdx, 0xffffffffffffff80
0x00000001402a9202: mov      rbx, rdx
0x00000001402a9205: cmp      byte ptr [rbx + 0x4f], 1
0x00000001402a9209: jne      0x1402a921b
0x00000001402a920b: cmp      qword ptr [rbx + 0x58], 0
0x00000001402a9210: je       0x1402a921b
0x00000001402a9212: mov      rcx, qword ptr [rbx + 0x58]
0x00000001402a9216: call     0x1408090ae
0x00000001402a921b: mov      ecx, 0x84
0x00000001402a9220: mov      eax, 0xcc
0x00000001402a9225: mov      rdx, qword ptr [rbx + 0x50]
0x00000001402a9229: lock cmpxchg qword ptr [rdx], rcx
0x00000001402a922e: je       0x1402a9243
0x00000001402a9230: mov      rcx, qword ptr [rbx + 0x50]
0x00000001402a9234: mov      rax, qword ptr [rcx + 0x10]
0x00000001402a9238: mov      rax, qword ptr [rax + 0x20]
0x00000001402a923c: call     qword ptr [rip + 0x628c56]
0x00000001402a9242: nop      
0x00000001402a9243: add      rsp, 0x28
0x00000001402a9247: pop      rbx
0x00000001402a9248: pop      rdi
0x00000001402a9249: pop      rsi
0x00000001402a924a: pop      r12
0x00000001402a924c: pop      r13
0x00000001402a924e: pop      r14
0x00000001402a9250: pop      r15
0x00000001402a9252: pop      rbp
0x00000001402a9253: ret      
