; instruction-faithful x86-64 fallback for flow.exe rva=0x81b381-0x81b3e9
0x000000014081b381: mov      qword ptr [rsp + 0x10], rdx
0x000000014081b386: push     rbp
0x000000014081b387: push     r15
0x000000014081b389: push     r14
0x000000014081b38b: push     r13
0x000000014081b38d: push     r12
0x000000014081b38f: push     rsi
0x000000014081b390: push     rdi
0x000000014081b391: push     rbx
0x000000014081b392: sub      rsp, 0x38
0x000000014081b396: lea      rbp, [rdx + 0x80]
0x000000014081b39d: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014081b3a2: and      rdx, 0xffffffffffffff80
0x000000014081b3a6: mov      rbx, rdx
0x000000014081b3a9: mov      rax, qword ptr [rbx + 0xb0]
0x000000014081b3b0: lock dec qword ptr [rax]
0x000000014081b3b4: jne      0x14081b3be
0x000000014081b3b6: mov      rcx, rax
0x000000014081b3b9: call     0x1407669a0
0x000000014081b3be: mov      byte ptr [rbx + 0xa6], 0
0x000000014081b3c5: mov      al, 1
0x000000014081b3c7: mov      byte ptr [rbx + 0xa7], al
0x000000014081b3cd: mov      byte ptr [rbx + 0xa8], al
0x000000014081b3d3: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014081b3d8: add      rsp, 0x38
0x000000014081b3dc: pop      rbx
0x000000014081b3dd: pop      rdi
0x000000014081b3de: pop      rsi
0x000000014081b3df: pop      r12
0x000000014081b3e1: pop      r13
0x000000014081b3e3: pop      r14
0x000000014081b3e5: pop      r15
0x000000014081b3e7: pop      rbp
0x000000014081b3e8: ret      
