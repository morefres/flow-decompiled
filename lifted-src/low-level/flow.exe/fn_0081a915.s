; instruction-faithful x86-64 fallback for flow.exe rva=0x81a915-0x81a9aa
0x000000014081a915: mov      qword ptr [rsp + 0x10], rdx
0x000000014081a91a: push     rbp
0x000000014081a91b: push     r15
0x000000014081a91d: push     r14
0x000000014081a91f: push     r13
0x000000014081a921: push     r12
0x000000014081a923: push     rsi
0x000000014081a924: push     rdi
0x000000014081a925: push     rbx
0x000000014081a926: sub      rsp, 0x38
0x000000014081a92a: lea      rbp, [rdx + 0x80]
0x000000014081a931: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014081a936: and      rdx, 0xffffffffffffff80
0x000000014081a93a: mov      rbx, rdx
0x000000014081a93d: test     byte ptr [rbx + 0xf0], 1
0x000000014081a944: je       0x14081a981
0x000000014081a946: mov      rcx, qword ptr [rbx + 0xb0]
0x000000014081a94d: lock dec qword ptr [rcx]
0x000000014081a951: jne      0x14081a958
0x000000014081a953: call     0x140806fe6
0x000000014081a958: mov      byte ptr [rbx + 0xbd], 1
0x000000014081a95f: mov      al, byte ptr [rbx + 0xd8]
0x000000014081a965: mov      byte ptr [rbx + 0xbe], al
0x000000014081a96b: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014081a970: add      rsp, 0x38
0x000000014081a974: pop      rbx
0x000000014081a975: pop      rdi
0x000000014081a976: pop      rsi
0x000000014081a977: pop      r12
0x000000014081a979: pop      r13
0x000000014081a97b: pop      r14
0x000000014081a97d: pop      r15
0x000000014081a97f: pop      rbp
0x000000014081a980: ret      
0x000000014081a981: mov      byte ptr [rbx + 0xbd], 0
0x000000014081a988: mov      al, byte ptr [rbx + 0xd8]
0x000000014081a98e: mov      byte ptr [rbx + 0xbe], al
0x000000014081a994: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014081a999: add      rsp, 0x38
0x000000014081a99d: pop      rbx
0x000000014081a99e: pop      rdi
0x000000014081a99f: pop      rsi
0x000000014081a9a0: pop      r12
0x000000014081a9a2: pop      r13
0x000000014081a9a4: pop      r14
0x000000014081a9a6: pop      r15
0x000000014081a9a8: pop      rbp
0x000000014081a9a9: ret      
