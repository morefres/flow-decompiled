; instruction-faithful x86-64 fallback for flow.exe rva=0x758350-0x7583a2
0x0000000140758350: push     rbp
0x0000000140758351: sub      rsp, 0x30
0x0000000140758355: lea      rbp, [rsp + 0x30]
0x000000014075835a: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140758362: mov      rax, rcx
0x0000000140758365: mov      rcx, qword ptr [rcx]
0x0000000140758368: mov      qword ptr [rbp - 0x10], rax
0x000000014075836c: mov      rdx, qword ptr [rax + 8]
0x0000000140758370: call     0x1407572b2
0x0000000140758375: nop      
0x0000000140758376: mov      rax, qword ptr [rbp - 0x10]
0x000000014075837a: lea      rcx, [rax + 0x10]
0x000000014075837e: call     0x140649865
0x0000000140758383: nop      
0x0000000140758384: mov      rax, qword ptr [rbp - 0x10]
0x0000000140758388: mov      rcx, qword ptr [rax + 0x30]
0x000000014075838c: lock dec qword ptr [rcx]
0x0000000140758390: jne      0x14075839c
0x0000000140758392: add      rsp, 0x30
0x0000000140758396: pop      rbp
0x0000000140758397: jmp      0x14077cfa0
0x000000014075839c: add      rsp, 0x30
0x00000001407583a0: pop      rbp
0x00000001407583a1: ret      
