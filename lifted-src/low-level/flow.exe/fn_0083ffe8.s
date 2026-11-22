; instruction-faithful x86-64 fallback for flow.exe rva=0x83ffe8-0x84003b
0x000000014083ffe8: mov      qword ptr [rsp + 0x10], rdx
0x000000014083ffed: push     rbp
0x000000014083ffee: push     r15
0x000000014083fff0: push     r14
0x000000014083fff2: push     r13
0x000000014083fff4: push     r12
0x000000014083fff6: push     rsi
0x000000014083fff7: push     rdi
0x000000014083fff8: push     rbx
0x000000014083fff9: sub      rsp, 0x48
0x000000014083fffd: lea      rbp, [rdx + 0x80]
0x0000000140840004: movaps   xmmword ptr [rsp + 0x30], xmm6
0x0000000140840009: mov      rax, qword ptr [rbp + 0xb88]
0x0000000140840010: mov      qword ptr [rbp + 0xa48], rax
0x0000000140840017: lea      rax, [rip + 0x34494a]
0x000000014084001e: mov      qword ptr [rbp + 0xa50], rax
0x0000000140840025: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014084002a: add      rsp, 0x48
0x000000014084002e: pop      rbx
0x000000014084002f: pop      rdi
0x0000000140840030: pop      rsi
0x0000000140840031: pop      r12
0x0000000140840033: pop      r13
0x0000000140840035: pop      r14
0x0000000140840037: pop      r15
0x0000000140840039: pop      rbp
0x000000014084003a: ret      
