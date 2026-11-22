; instruction-faithful x86-64 fallback for flow.exe rva=0x789172-0x7891be
0x0000000140789172: push     rbp
0x0000000140789173: sub      rsp, 0x40
0x0000000140789177: lea      rbp, [rsp + 0x40]
0x000000014078917c: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140789184: mov      rax, rcx
0x0000000140789187: mov      rcx, qword ptr [rcx + 8]
0x000000014078918b: mov      qword ptr [rbp - 0x10], rax
0x000000014078918f: mov      rdx, qword ptr [rax + 0x10]
0x0000000140789193: mov      qword ptr [rbp - 0x18], rcx
0x0000000140789197: call     0x140789265
0x000000014078919c: nop      
0x000000014078919d: mov      rax, qword ptr [rbp - 0x10]
0x00000001407891a1: mov      rcx, qword ptr [rax]
0x00000001407891a4: mov      r8d, 8
0x00000001407891aa: mov      r9d, 0x70
0x00000001407891b0: mov      rdx, qword ptr [rbp - 0x18]
0x00000001407891b4: add      rsp, 0x40
0x00000001407891b8: pop      rbp
0x00000001407891b9: jmp      0x14000a0f6
