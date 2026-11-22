; instruction-faithful x86-64 fallback for flow.exe rva=0x16dd78-0x16ddea
0x000000014016dd78: mov      qword ptr [rsp + 0x10], rdx
0x000000014016dd7d: push     rbp
0x000000014016dd7e: push     r15
0x000000014016dd80: push     r14
0x000000014016dd82: push     r13
0x000000014016dd84: push     r12
0x000000014016dd86: push     rsi
0x000000014016dd87: push     rdi
0x000000014016dd88: push     rbx
0x000000014016dd89: sub      rsp, 0x28
0x000000014016dd8d: lea      rbp, [rdx + 0x80]
0x000000014016dd94: and      rdx, 0xffffffffffffff80
0x000000014016dd98: mov      rbx, rdx
0x000000014016dd9b: cmp      byte ptr [rbx + 0x4f], 1
0x000000014016dd9f: jne      0x14016ddb1
0x000000014016dda1: cmp      qword ptr [rbx + 0x58], 0
0x000000014016dda6: je       0x14016ddb1
0x000000014016dda8: mov      rcx, qword ptr [rbx + 0x58]
0x000000014016ddac: call     0x1408090ae
0x000000014016ddb1: mov      ecx, 0x84
0x000000014016ddb6: mov      eax, 0xcc
0x000000014016ddbb: mov      rdx, qword ptr [rbx + 0x50]
0x000000014016ddbf: lock cmpxchg qword ptr [rdx], rcx
0x000000014016ddc4: je       0x14016ddd9
0x000000014016ddc6: mov      rcx, qword ptr [rbx + 0x50]
0x000000014016ddca: mov      rax, qword ptr [rcx + 0x10]
0x000000014016ddce: mov      rax, qword ptr [rax + 0x20]
0x000000014016ddd2: call     qword ptr [rip + 0x7640c0]
0x000000014016ddd8: nop      
0x000000014016ddd9: add      rsp, 0x28
0x000000014016dddd: pop      rbx
0x000000014016ddde: pop      rdi
0x000000014016dddf: pop      rsi
0x000000014016dde0: pop      r12
0x000000014016dde2: pop      r13
0x000000014016dde4: pop      r14
0x000000014016dde6: pop      r15
0x000000014016dde8: pop      rbp
0x000000014016dde9: ret      
