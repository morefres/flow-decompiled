; instruction-faithful x86-64 fallback for flow.exe rva=0x67c940-0x67c9a5
0x000000014067c940: mov      qword ptr [rsp + 0x10], rdx
0x000000014067c945: push     rbp
0x000000014067c946: push     r15
0x000000014067c948: push     r14
0x000000014067c94a: push     r13
0x000000014067c94c: push     r12
0x000000014067c94e: push     rsi
0x000000014067c94f: push     rdi
0x000000014067c950: push     rbx
0x000000014067c951: sub      rsp, 0x38
0x000000014067c955: lea      rbp, [rdx + 0x80]
0x000000014067c95c: mov      rax, qword ptr [rbp + 0xf0]
0x000000014067c963: cmp      qword ptr [rbp + 0xe8], rax
0x000000014067c96a: jb       0x14067c98d
0x000000014067c96c: mov      rax, qword ptr [rbp + 0x58]
0x000000014067c970: mov      rax, qword ptr [rax + 0x20]
0x000000014067c974: mov      byte ptr [rbp + 0xff], 0
0x000000014067c97b: mov      rcx, qword ptr [rbp + 0x60]
0x000000014067c97f: mov      rdx, qword ptr [rbp + 0x48]
0x000000014067c983: mov      r8, qword ptr [rbp + 0x50]
0x000000014067c987: call     qword ptr [rip + 0x25550b]
0x000000014067c98d: mov      byte ptr [rbp + 0xff], 0
0x000000014067c994: add      rsp, 0x38
0x000000014067c998: pop      rbx
0x000000014067c999: pop      rdi
0x000000014067c99a: pop      rsi
0x000000014067c99b: pop      r12
0x000000014067c99d: pop      r13
0x000000014067c99f: pop      r14
0x000000014067c9a1: pop      r15
0x000000014067c9a3: pop      rbp
0x000000014067c9a4: ret      
