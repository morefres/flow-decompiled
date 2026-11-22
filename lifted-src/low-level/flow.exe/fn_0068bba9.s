; instruction-faithful x86-64 fallback for flow.exe rva=0x68bba9-0x68bc11
0x000000014068bba9: mov      qword ptr [rsp + 0x10], rdx
0x000000014068bbae: push     rbp
0x000000014068bbaf: push     r15
0x000000014068bbb1: push     r14
0x000000014068bbb3: push     r13
0x000000014068bbb5: push     r12
0x000000014068bbb7: push     rsi
0x000000014068bbb8: push     rdi
0x000000014068bbb9: push     rbx
0x000000014068bbba: sub      rsp, 0x58
0x000000014068bbbe: lea      rbp, [rdx + 0x80]
0x000000014068bbc5: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x000000014068bbcc: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x000000014068bbd2: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x000000014068bbd8: call     qword ptr [rip + 0x245b2a]
0x000000014068bbde: mov      rcx, rax
0x000000014068bbe1: xor      edx, edx
0x000000014068bbe3: mov      r8, qword ptr [rbp + 0x50]
0x000000014068bbe7: call     qword ptr [rip + 0x245b13]
0x000000014068bbed: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x000000014068bbf3: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x000000014068bbf9: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x000000014068bc00: add      rsp, 0x58
0x000000014068bc04: pop      rbx
0x000000014068bc05: pop      rdi
0x000000014068bc06: pop      rsi
0x000000014068bc07: pop      r12
0x000000014068bc09: pop      r13
0x000000014068bc0b: pop      r14
0x000000014068bc0d: pop      r15
0x000000014068bc0f: pop      rbp
0x000000014068bc10: ret      
