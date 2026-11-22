; instruction-faithful x86-64 fallback for flow.exe rva=0x645ff7-0x64605c
0x0000000140645ff7: mov      qword ptr [rsp + 0x10], rdx
0x0000000140645ffc: push     rbp
0x0000000140645ffd: push     r15
0x0000000140645fff: push     r14
0x0000000140646001: push     r13
0x0000000140646003: push     r12
0x0000000140646005: push     rsi
0x0000000140646006: push     rdi
0x0000000140646007: push     rbx
0x0000000140646008: sub      rsp, 0x28
0x000000014064600c: lea      rbp, [rdx + 0x80]
0x0000000140646013: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140646017: mov      qword ptr [rcx + 0x10], 2
0x000000014064601f: mov      qword ptr [rcx + 0x18], 0
0x0000000140646027: movups   xmm0, xmmword ptr [rbp - 0x50]
0x000000014064602b: movups   xmmword ptr [rcx + 0x20], xmm0
0x000000014064602f: mov      rax, qword ptr [rbp - 0x40]
0x0000000140646033: mov      qword ptr [rcx + 0x30], rax
0x0000000140646037: mov      rax, qword ptr [rbp - 0x18]
0x000000014064603b: mov      qword ptr [rbp - 0x20], rax
0x000000014064603f: mov      al, 1
0x0000000140646041: mov      byte ptr [rbp - 1], al
0x0000000140646044: mov      byte ptr [rbp - 2], al
0x0000000140646047: mov      byte ptr [rbp - 3], 0
0x000000014064604b: add      rsp, 0x28
0x000000014064604f: pop      rbx
0x0000000140646050: pop      rdi
0x0000000140646051: pop      rsi
0x0000000140646052: pop      r12
0x0000000140646054: pop      r13
0x0000000140646056: pop      r14
0x0000000140646058: pop      r15
0x000000014064605a: pop      rbp
0x000000014064605b: ret      
