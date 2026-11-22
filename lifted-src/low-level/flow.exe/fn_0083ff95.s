; instruction-faithful x86-64 fallback for flow.exe rva=0x83ff95-0x83ffe8
0x000000014083ff95: mov      qword ptr [rsp + 0x10], rdx
0x000000014083ff9a: push     rbp
0x000000014083ff9b: push     r15
0x000000014083ff9d: push     r14
0x000000014083ff9f: push     r13
0x000000014083ffa1: push     r12
0x000000014083ffa3: push     rsi
0x000000014083ffa4: push     rdi
0x000000014083ffa5: push     rbx
0x000000014083ffa6: sub      rsp, 0x48
0x000000014083ffaa: lea      rbp, [rdx + 0x80]
0x000000014083ffb1: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014083ffb6: mov      rax, qword ptr [rbp + 0xb88]
0x000000014083ffbd: mov      qword ptr [rbp + 0xa48], rax
0x000000014083ffc4: lea      rax, [rip + 0x34499d]
0x000000014083ffcb: mov      qword ptr [rbp + 0xa50], rax
0x000000014083ffd2: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014083ffd7: add      rsp, 0x48
0x000000014083ffdb: pop      rbx
0x000000014083ffdc: pop      rdi
0x000000014083ffdd: pop      rsi
0x000000014083ffde: pop      r12
0x000000014083ffe0: pop      r13
0x000000014083ffe2: pop      r14
0x000000014083ffe4: pop      r15
0x000000014083ffe6: pop      rbp
0x000000014083ffe7: ret      
