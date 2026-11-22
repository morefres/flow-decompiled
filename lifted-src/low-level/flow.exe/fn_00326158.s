; instruction-faithful x86-64 fallback for flow.exe rva=0x326158-0x3261e6
0x0000000140326158: mov      qword ptr [rsp + 0x10], rdx
0x000000014032615d: push     rbp
0x000000014032615e: push     r15
0x0000000140326160: push     r14
0x0000000140326162: push     r13
0x0000000140326164: push     r12
0x0000000140326166: push     rsi
0x0000000140326167: push     rdi
0x0000000140326168: push     rbx
0x0000000140326169: sub      rsp, 0x68
0x000000014032616d: lea      rbp, [rdx + 0x80]
0x0000000140326174: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x000000014032617a: mov      rax, qword ptr [rbp + 0x2fe0]
0x0000000140326181: mov      rcx, qword ptr [rbp + 0x2fe8]
0x0000000140326188: mov      rdx, qword ptr [rbp + 0x2ff0]
0x000000014032618f: mov      r8, qword ptr [rbp + 0x2ff8]
0x0000000140326196: mov      r9, qword ptr [rbp + 0x3000]
0x000000014032619d: mov      r10, qword ptr [rbp + 0x3310]
0x00000001403261a4: mov      byte ptr [r10 + 0x5021], 0
0x00000001403261ac: mov      qword ptr [rbp + 0x2fd8], r9
0x00000001403261b3: mov      qword ptr [rbp + 0x2fd0], r8
0x00000001403261ba: mov      qword ptr [rbp + 0x2fc8], rdx
0x00000001403261c1: mov      qword ptr [rbp + 0x2fc0], rcx
0x00000001403261c8: mov      qword ptr [rbp + 0x2fb8], rax
0x00000001403261cf: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001403261d5: add      rsp, 0x68
0x00000001403261d9: pop      rbx
0x00000001403261da: pop      rdi
0x00000001403261db: pop      rsi
0x00000001403261dc: pop      r12
0x00000001403261de: pop      r13
0x00000001403261e0: pop      r14
0x00000001403261e2: pop      r15
0x00000001403261e4: pop      rbp
0x00000001403261e5: ret      
