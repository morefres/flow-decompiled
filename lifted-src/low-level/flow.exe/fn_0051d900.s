; instruction-faithful x86-64 fallback for flow.exe rva=0x51d900-0x51d95c
0x000000014051d900: mov      qword ptr [rsp + 0x10], rdx
0x000000014051d905: push     rbp
0x000000014051d906: push     r15
0x000000014051d908: push     r14
0x000000014051d90a: push     r13
0x000000014051d90c: push     r12
0x000000014051d90e: push     rsi
0x000000014051d90f: push     rdi
0x000000014051d910: push     rbx
0x000000014051d911: sub      rsp, 0x38
0x000000014051d915: lea      rbp, [rdx + 0x80]
0x000000014051d91c: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014051d921: lea      rcx, [rbp + 0x520]
0x000000014051d928: mov      rax, qword ptr [rbp + 0x600]
0x000000014051d92f: mov      qword ptr [rcx + 8], rax
0x000000014051d933: call     0x14053626f
0x000000014051d938: xor      eax, eax
0x000000014051d93a: mov      byte ptr [rbp + 0x61b], al
0x000000014051d940: mov      byte ptr [rbp + 0x61a], al
0x000000014051d946: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014051d94b: add      rsp, 0x38
0x000000014051d94f: pop      rbx
0x000000014051d950: pop      rdi
0x000000014051d951: pop      rsi
0x000000014051d952: pop      r12
0x000000014051d954: pop      r13
0x000000014051d956: pop      r14
0x000000014051d958: pop      r15
0x000000014051d95a: pop      rbp
0x000000014051d95b: ret      
