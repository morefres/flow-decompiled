; instruction-faithful x86-64 fallback for flow.exe rva=0x63857c-0x6385d2
0x000000014063857c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140638581: push     rbp
0x0000000140638582: push     r15
0x0000000140638584: push     r14
0x0000000140638586: push     r13
0x0000000140638588: push     r12
0x000000014063858a: push     rsi
0x000000014063858b: push     rdi
0x000000014063858c: push     rbx
0x000000014063858d: sub      rsp, 0x28
0x0000000140638591: lea      rbp, [rdx + 0x80]
0x0000000140638598: mov      rcx, qword ptr [rbp + 0x10]
0x000000014063859c: mov      rdx, qword ptr [rbp + 0x18]
0x00000001406385a0: mov      r8d, 1
0x00000001406385a6: mov      r9d, 1
0x00000001406385ac: call     0x14000a0f6
0x00000001406385b1: mov      rax, qword ptr [rbp + 0x58]
0x00000001406385b5: mov      qword ptr [rbp + 0x50], rax
0x00000001406385b9: mov      rax, qword ptr [rbp + 0x40]
0x00000001406385bd: mov      qword ptr [rbp + 0x48], rax
0x00000001406385c1: add      rsp, 0x28
0x00000001406385c5: pop      rbx
0x00000001406385c6: pop      rdi
0x00000001406385c7: pop      rsi
0x00000001406385c8: pop      r12
0x00000001406385ca: pop      r13
0x00000001406385cc: pop      r14
0x00000001406385ce: pop      r15
0x00000001406385d0: pop      rbp
0x00000001406385d1: ret      
