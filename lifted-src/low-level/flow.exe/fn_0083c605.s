; instruction-faithful x86-64 fallback for flow.exe rva=0x83c605-0x83c668
0x000000014083c605: mov      qword ptr [rsp + 0x10], rdx
0x000000014083c60a: push     rbp
0x000000014083c60b: push     r15
0x000000014083c60d: push     r14
0x000000014083c60f: push     r13
0x000000014083c611: push     r12
0x000000014083c613: push     rsi
0x000000014083c614: push     rdi
0x000000014083c615: push     rbx
0x000000014083c616: sub      rsp, 0x28
0x000000014083c61a: lea      rbp, [rdx + 0x80]
0x000000014083c621: lea      rsi, [rbp - 0x10]
0x000000014083c625: mov      rax, qword ptr [rbp - 0x28]
0x000000014083c629: mov      qword ptr [rsi + 8], rax
0x000000014083c62d: mov      rax, qword ptr [rbp + 0x48]
0x000000014083c631: mov      qword ptr [rsi + 0x20], rax
0x000000014083c635: mov      r8d, 8
0x000000014083c63b: mov      r9d, 8
0x000000014083c641: mov      rcx, qword ptr [rbp - 0x30]
0x000000014083c645: mov      rdx, qword ptr [rbp + 0x40]
0x000000014083c649: call     0x14000a0f6
0x000000014083c64e: mov      rcx, rsi
0x000000014083c651: call     0x14083ae67
0x000000014083c656: nop      
0x000000014083c657: add      rsp, 0x28
0x000000014083c65b: pop      rbx
0x000000014083c65c: pop      rdi
0x000000014083c65d: pop      rsi
0x000000014083c65e: pop      r12
0x000000014083c660: pop      r13
0x000000014083c662: pop      r14
0x000000014083c664: pop      r15
0x000000014083c666: pop      rbp
0x000000014083c667: ret      
