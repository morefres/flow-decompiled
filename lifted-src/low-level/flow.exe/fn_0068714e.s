; instruction-faithful x86-64 fallback for flow.exe rva=0x68714e-0x6871a2
0x000000014068714e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140687153: push     rbp
0x0000000140687154: push     r15
0x0000000140687156: push     r14
0x0000000140687158: push     r13
0x000000014068715a: push     r12
0x000000014068715c: push     rsi
0x000000014068715d: push     rdi
0x000000014068715e: push     rbx
0x000000014068715f: sub      rsp, 0x38
0x0000000140687163: lea      rbp, [rdx + 0x80]
0x000000014068716a: movdqa   xmmword ptr [rsp + 0x20], xmm6
0x0000000140687170: mov      rax, qword ptr [rbp]
0x0000000140687174: mov      rcx, qword ptr [rbp + 0x20]
0x0000000140687178: mov      qword ptr [rcx], rax
0x000000014068717b: mov      rax, qword ptr [rbp + 0x18]
0x000000014068717f: mov      rcx, qword ptr [rbp + 0x10]
0x0000000140687183: mov      qword ptr [rcx + 8], rax
0x0000000140687187: xor      eax, eax
0x0000000140687189: xchg     byte ptr [rcx + 0x10], al
0x000000014068718c: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x0000000140687191: add      rsp, 0x38
0x0000000140687195: pop      rbx
0x0000000140687196: pop      rdi
0x0000000140687197: pop      rsi
0x0000000140687198: pop      r12
0x000000014068719a: pop      r13
0x000000014068719c: pop      r14
0x000000014068719e: pop      r15
0x00000001406871a0: pop      rbp
0x00000001406871a1: ret      
