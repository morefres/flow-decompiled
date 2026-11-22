; instruction-faithful x86-64 fallback for flow.exe rva=0x5cd860-0x5cd948
0x00000001405cd860: push     rbp
0x00000001405cd861: push     rsi
0x00000001405cd862: push     rdi
0x00000001405cd863: push     rbx
0x00000001405cd864: sub      rsp, 0x78
0x00000001405cd868: lea      rbp, [rsp + 0x70]
0x00000001405cd86d: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001405cd875: mov      rsi, rcx
0x00000001405cd878: lea      rdi, [rbp - 0x48]
0x00000001405cd87c: mov      rcx, rdi
0x00000001405cd87f: call     0x1405cd720
0x00000001405cd884: nop      
0x00000001405cd885: mov      rcx, rdi
0x00000001405cd888: call     0x1405bec00
0x00000001405cd88d: nop      
0x00000001405cd88e: mov      rbx, rax
0x00000001405cd891: lea      rcx, [rbp - 0x48]
0x00000001405cd895: call     0x1405bed68
0x00000001405cd89a: nop      
0x00000001405cd89b: mov      rdi, rax
0x00000001405cd89e: test     rbx, rbx
0x00000001405cd8a1: je       0x1405cd8bb
0x00000001405cd8a3: mov      rdx, qword ptr [rbx + 8]
0x00000001405cd8a7: imul     r8, qword ptr [rbx + 0x10], 0x58
0x00000001405cd8ac: add      r8, rdx
0x00000001405cd8af: lea      rcx, [rbp - 0x18]
0x00000001405cd8b3: call     0x1405beeaa
0x00000001405cd8b8: nop      
0x00000001405cd8b9: jmp      0x1405cd8cd
0x00000001405cd8bb: xor      eax, eax
0x00000001405cd8bd: mov      qword ptr [rbp - 0x18], rax
0x00000001405cd8c1: mov      qword ptr [rbp - 0x10], 8
0x00000001405cd8c9: mov      qword ptr [rbp - 8], rax
0x00000001405cd8cd: test     rdi, rdi
0x00000001405cd8d0: je       0x1405cd8ea
0x00000001405cd8d2: mov      rdx, qword ptr [rdi + 0x20]
0x00000001405cd8d6: imul     r8, qword ptr [rdi + 0x28], 0x58
0x00000001405cd8db: add      r8, rdx
0x00000001405cd8de: lea      rcx, [rbp - 0x30]
0x00000001405cd8e2: call     0x1405beeaa
0x00000001405cd8e7: nop      
0x00000001405cd8e8: jmp      0x1405cd8fc
0x00000001405cd8ea: xor      eax, eax
0x00000001405cd8ec: mov      qword ptr [rbp - 0x30], rax
0x00000001405cd8f0: mov      qword ptr [rbp - 0x28], 8
0x00000001405cd8f8: mov      qword ptr [rbp - 0x20], rax
0x00000001405cd8fc: mov      rax, qword ptr [rbp - 8]
0x00000001405cd900: mov      qword ptr [rsi + 0x10], rax
0x00000001405cd904: movups   xmm0, xmmword ptr [rbp - 0x18]
0x00000001405cd908: movups   xmmword ptr [rsi], xmm0
0x00000001405cd90b: mov      rax, qword ptr [rbp - 0x20]
0x00000001405cd90f: mov      qword ptr [rsi + 0x28], rax
0x00000001405cd913: mov      rax, qword ptr [rbp - 0x30]
0x00000001405cd917: mov      qword ptr [rsi + 0x18], rax
0x00000001405cd91b: mov      rax, qword ptr [rbp - 0x28]
0x00000001405cd91f: mov      qword ptr [rsi + 0x20], rax
0x00000001405cd923: mov      rcx, qword ptr [rbp - 0x48]
0x00000001405cd927: mov      rdx, qword ptr [rbp - 0x40]
0x00000001405cd92b: mov      r8d, 8
0x00000001405cd931: mov      r9d, 0x10
0x00000001405cd937: call     0x14000a0f6
0x00000001405cd93c: mov      rax, rsi
0x00000001405cd93f: add      rsp, 0x78
0x00000001405cd943: pop      rbx
0x00000001405cd944: pop      rdi
0x00000001405cd945: pop      rsi
0x00000001405cd946: pop      rbp
0x00000001405cd947: ret      
