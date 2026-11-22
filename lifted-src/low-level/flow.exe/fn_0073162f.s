; instruction-faithful x86-64 fallback for flow.exe rva=0x73162f-0x7316c3
0x000000014073162f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140731634: push     rbp
0x0000000140731635: push     r15
0x0000000140731637: push     r14
0x0000000140731639: push     r13
0x000000014073163b: push     r12
0x000000014073163d: push     rsi
0x000000014073163e: push     rdi
0x000000014073163f: push     rbx
0x0000000140731640: sub      rsp, 0x58
0x0000000140731644: lea      rbp, [rdx + 0x80]
0x000000014073164b: cmp      byte ptr [rbp + 0xb20], 0
0x0000000140731652: je       0x140731692
0x0000000140731654: lea      rcx, [rbp + 0x710]
0x000000014073165b: call     0x140717f0e
0x0000000140731660: mov      al, byte ptr [rbp + 0xb38]
0x0000000140731666: mov      byte ptr [rbp + 0xb5f], al
0x000000014073166c: xor      eax, eax
0x000000014073166e: mov      byte ptr [rbp + 0xb5e], al
0x0000000140731674: mov      byte ptr [rbp + 0xb5d], al
0x000000014073167a: mov      byte ptr [rbp + 0xb5c], 1
0x0000000140731681: add      rsp, 0x58
0x0000000140731685: pop      rbx
0x0000000140731686: pop      rdi
0x0000000140731687: pop      rsi
0x0000000140731688: pop      r12
0x000000014073168a: pop      r13
0x000000014073168c: pop      r14
0x000000014073168e: pop      r15
0x0000000140731690: pop      rbp
0x0000000140731691: ret      
0x0000000140731692: mov      al, byte ptr [rbp + 0xb38]
0x0000000140731698: mov      byte ptr [rbp + 0xb5f], al
0x000000014073169e: xor      eax, eax
0x00000001407316a0: mov      byte ptr [rbp + 0xb5e], al
0x00000001407316a6: mov      byte ptr [rbp + 0xb5d], al
0x00000001407316ac: mov      byte ptr [rbp + 0xb5c], al
0x00000001407316b2: add      rsp, 0x58
0x00000001407316b6: pop      rbx
0x00000001407316b7: pop      rdi
0x00000001407316b8: pop      rsi
0x00000001407316b9: pop      r12
0x00000001407316bb: pop      r13
0x00000001407316bd: pop      r14
0x00000001407316bf: pop      r15
0x00000001407316c1: pop      rbp
0x00000001407316c2: ret      
