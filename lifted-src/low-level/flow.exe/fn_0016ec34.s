; instruction-faithful x86-64 fallback for flow.exe rva=0x16ec34-0x16ec9d
0x000000014016ec34: mov      qword ptr [rsp + 0x10], rdx
0x000000014016ec39: push     rbp
0x000000014016ec3a: push     r15
0x000000014016ec3c: push     r14
0x000000014016ec3e: push     r13
0x000000014016ec40: push     r12
0x000000014016ec42: push     rsi
0x000000014016ec43: push     rdi
0x000000014016ec44: push     rbx
0x000000014016ec45: sub      rsp, 0x48
0x000000014016ec49: lea      rbp, [rdx + 0x80]
0x000000014016ec50: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014016ec55: cmp      qword ptr [rbp + 0x780], -1
0x000000014016ec5d: je       0x14016ec7e
0x000000014016ec5f: mov      r8d, 1
0x000000014016ec65: mov      r9d, 1
0x000000014016ec6b: mov      rcx, qword ptr [rbp + 0x780]
0x000000014016ec72: mov      rdx, qword ptr [rbp + 0x770]
0x000000014016ec79: call     0x14000a0f6
0x000000014016ec7e: lea      rcx, [rbp - 0x20]
0x000000014016ec82: call     0x140038ea9
0x000000014016ec87: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014016ec8c: add      rsp, 0x48
0x000000014016ec90: pop      rbx
0x000000014016ec91: pop      rdi
0x000000014016ec92: pop      rsi
0x000000014016ec93: pop      r12
0x000000014016ec95: pop      r13
0x000000014016ec97: pop      r14
0x000000014016ec99: pop      r15
0x000000014016ec9b: pop      rbp
0x000000014016ec9c: ret      
