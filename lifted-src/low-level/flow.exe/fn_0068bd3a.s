; instruction-faithful x86-64 fallback for flow.exe rva=0x68bd3a-0x68bd99
0x000000014068bd3a: mov      qword ptr [rsp + 0x10], rdx
0x000000014068bd3f: push     rbp
0x000000014068bd40: push     r15
0x000000014068bd42: push     r14
0x000000014068bd44: push     r13
0x000000014068bd46: push     r12
0x000000014068bd48: push     rsi
0x000000014068bd49: push     rdi
0x000000014068bd4a: push     rbx
0x000000014068bd4b: sub      rsp, 0x58
0x000000014068bd4f: lea      rbp, [rdx + 0x80]
0x000000014068bd56: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x000000014068bd5d: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x000000014068bd63: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x000000014068bd69: mov      cl, byte ptr [rbp + 0x18]
0x000000014068bd6c: mov      rdx, qword ptr [rbp + 0x20]
0x000000014068bd70: call     0x140613d4f
0x000000014068bd75: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x000000014068bd7b: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x000000014068bd81: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x000000014068bd88: add      rsp, 0x58
0x000000014068bd8c: pop      rbx
0x000000014068bd8d: pop      rdi
0x000000014068bd8e: pop      rsi
0x000000014068bd8f: pop      r12
0x000000014068bd91: pop      r13
0x000000014068bd93: pop      r14
0x000000014068bd95: pop      r15
0x000000014068bd97: pop      rbp
0x000000014068bd98: ret      
