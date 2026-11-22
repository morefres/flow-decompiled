; instruction-faithful x86-64 fallback for flow.exe rva=0x68c2fc-0x68c36b
0x000000014068c2fc: mov      qword ptr [rsp + 0x10], rdx
0x000000014068c301: push     rbp
0x000000014068c302: push     r15
0x000000014068c304: push     r14
0x000000014068c306: push     r13
0x000000014068c308: push     r12
0x000000014068c30a: push     rsi
0x000000014068c30b: push     rdi
0x000000014068c30c: push     rbx
0x000000014068c30d: sub      rsp, 0x58
0x000000014068c311: lea      rbp, [rdx + 0x80]
0x000000014068c318: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x000000014068c31f: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x000000014068c325: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x000000014068c32b: mov      rcx, qword ptr [rbp + 0x10]
0x000000014068c32f: mov      dl, byte ptr [rbp + 0x27]
0x000000014068c332: call     0x140507672
0x000000014068c337: mov      rax, qword ptr [rbp + 8]
0x000000014068c33b: lock dec qword ptr [rax]
0x000000014068c33f: jne      0x14068c34a
0x000000014068c341: mov      rcx, qword ptr [rbp + 8]
0x000000014068c345: call     0x140685e1f
0x000000014068c34a: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x000000014068c34f: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x000000014068c354: movaps   xmm8, xmmword ptr [rsp + 0x20]
0x000000014068c35a: add      rsp, 0x58
0x000000014068c35e: pop      rbx
0x000000014068c35f: pop      rdi
0x000000014068c360: pop      rsi
0x000000014068c361: pop      r12
0x000000014068c363: pop      r13
0x000000014068c365: pop      r14
0x000000014068c367: pop      r15
0x000000014068c369: pop      rbp
0x000000014068c36a: ret      
