; instruction-faithful x86-64 fallback for flow.exe rva=0x175122-0x175178
0x0000000140175122: mov      qword ptr [rsp + 0x10], rdx
0x0000000140175127: push     rbp
0x0000000140175128: push     r15
0x000000014017512a: push     r14
0x000000014017512c: push     r13
0x000000014017512e: push     r12
0x0000000140175130: push     rsi
0x0000000140175131: push     rdi
0x0000000140175132: push     rbx
0x0000000140175133: sub      rsp, 0x48
0x0000000140175137: lea      rbp, [rdx + 0x80]
0x000000014017513e: movaps   xmmword ptr [rsp + 0x30], xmm6
0x0000000140175143: mov      rax, qword ptr [rbp + 0x780]
0x000000014017514a: mov      byte ptr [rax], 2
0x000000014017514d: mov      qword ptr [rbp + 0x760], rax
0x0000000140175154: mov      rax, qword ptr [rbp + 0x770]
0x000000014017515b: mov      qword ptr [rbp + 0x758], rax
0x0000000140175162: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x0000000140175167: add      rsp, 0x48
0x000000014017516b: pop      rbx
0x000000014017516c: pop      rdi
0x000000014017516d: pop      rsi
0x000000014017516e: pop      r12
0x0000000140175170: pop      r13
0x0000000140175172: pop      r14
0x0000000140175174: pop      r15
0x0000000140175176: pop      rbp
0x0000000140175177: ret      
