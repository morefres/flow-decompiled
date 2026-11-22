; instruction-faithful x86-64 fallback for flow.exe rva=0x64612e-0x646193
0x000000014064612e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140646133: push     rbp
0x0000000140646134: push     r15
0x0000000140646136: push     r14
0x0000000140646138: push     r13
0x000000014064613a: push     r12
0x000000014064613c: push     rsi
0x000000014064613d: push     rdi
0x000000014064613e: push     rbx
0x000000014064613f: sub      rsp, 0x28
0x0000000140646143: lea      rbp, [rdx + 0x80]
0x000000014064614a: mov      rcx, qword ptr [rbp - 0x10]
0x000000014064614e: mov      qword ptr [rcx + 0x10], 1
0x0000000140646156: mov      qword ptr [rcx + 0x18], 0
0x000000014064615e: movups   xmm0, xmmword ptr [rbp - 0x50]
0x0000000140646162: movups   xmmword ptr [rcx + 0x20], xmm0
0x0000000140646166: mov      rax, qword ptr [rbp - 0x40]
0x000000014064616a: mov      qword ptr [rcx + 0x30], rax
0x000000014064616e: mov      rax, qword ptr [rbp - 0x18]
0x0000000140646172: mov      qword ptr [rbp - 0x20], rax
0x0000000140646176: xor      eax, eax
0x0000000140646178: mov      byte ptr [rbp - 1], al
0x000000014064617b: mov      byte ptr [rbp - 2], 1
0x000000014064617f: mov      byte ptr [rbp - 3], al
0x0000000140646182: add      rsp, 0x28
0x0000000140646186: pop      rbx
0x0000000140646187: pop      rdi
0x0000000140646188: pop      rsi
0x0000000140646189: pop      r12
0x000000014064618b: pop      r13
0x000000014064618d: pop      r14
0x000000014064618f: pop      r15
0x0000000140646191: pop      rbp
0x0000000140646192: ret      
