; instruction-faithful x86-64 fallback for flow.exe rva=0x81c906-0x81c990
0x000000014081c906: push     rsi
0x000000014081c907: push     rdi
0x000000014081c908: push     rbx
0x000000014081c909: sub      rsp, 0x30
0x000000014081c90d: mov      rdi, rdx
0x000000014081c910: mov      rsi, rcx
0x000000014081c913: lea      rbx, [rsp + 0x20]
0x000000014081c918: mov      rcx, rbx
0x000000014081c91b: mov      rdx, rsi
0x000000014081c91e: mov      rax, rdi
0x000000014081c921: call     qword ptr [rip + 0xb5571]
0x000000014081c927: movdqa   xmm0, xmmword ptr [rbx]
0x000000014081c92b: pcmpeqb  xmm0, xmmword ptr [rip + 0xbb6cd]
0x000000014081c933: pmovmskb eax, xmm0
0x000000014081c937: cmp      eax, 0xffff
0x000000014081c93c: jne      0x14081c949
0x000000014081c93e: lea      rax, [rsi + 8]
0x000000014081c942: mov      ecx, 0x10
0x000000014081c947: jmp      0x14081c97d
0x000000014081c949: lea      rbx, [rsp + 0x20]
0x000000014081c94e: mov      rcx, rbx
0x000000014081c951: mov      rdx, rsi
0x000000014081c954: mov      rax, rdi
0x000000014081c957: call     qword ptr [rip + 0xb553b]
0x000000014081c95d: movdqa   xmm0, xmmword ptr [rbx]
0x000000014081c961: pcmpeqb  xmm0, xmmword ptr [rip + 0xbb6b7]
0x000000014081c969: pmovmskb edx, xmm0
0x000000014081c96d: mov      ecx, 8
0x000000014081c972: mov      rax, rsi
0x000000014081c975: cmp      edx, 0xffff
0x000000014081c97b: jne      0x14081c986
0x000000014081c97d: mov      rax, qword ptr [rax]
0x000000014081c980: mov      rdx, qword ptr [rsi + rcx]
0x000000014081c984: jmp      0x14081c988
0x000000014081c986: xor      eax, eax
0x000000014081c988: add      rsp, 0x30
0x000000014081c98c: pop      rbx
0x000000014081c98d: pop      rdi
0x000000014081c98e: pop      rsi
0x000000014081c98f: ret      
