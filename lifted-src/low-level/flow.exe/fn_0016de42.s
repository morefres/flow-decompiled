; instruction-faithful x86-64 fallback for flow.exe rva=0x16de42-0x16de89
0x000000014016de42: mov      qword ptr [rsp + 0x10], rdx
0x000000014016de47: push     rbp
0x000000014016de48: push     r15
0x000000014016de4a: push     r14
0x000000014016de4c: push     r13
0x000000014016de4e: push     r12
0x000000014016de50: push     rsi
0x000000014016de51: push     rdi
0x000000014016de52: push     rbx
0x000000014016de53: sub      rsp, 0x28
0x000000014016de57: lea      rbp, [rdx + 0x80]
0x000000014016de5e: and      rdx, 0xffffffffffffff80
0x000000014016de62: mov      rbx, rdx
0x000000014016de65: cmp      byte ptr [rbx + 0x4d], 0
0x000000014016de69: je       0x14016de78
0x000000014016de6b: lea      rcx, [rbx + 0x1560]
0x000000014016de72: call     0x14014a7fb
0x000000014016de77: nop      
0x000000014016de78: add      rsp, 0x28
0x000000014016de7c: pop      rbx
0x000000014016de7d: pop      rdi
0x000000014016de7e: pop      rsi
0x000000014016de7f: pop      r12
0x000000014016de81: pop      r13
0x000000014016de83: pop      r14
0x000000014016de85: pop      r15
0x000000014016de87: pop      rbp
0x000000014016de88: ret      
