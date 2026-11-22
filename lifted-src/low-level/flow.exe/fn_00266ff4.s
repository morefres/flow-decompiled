; instruction-faithful x86-64 fallback for flow.exe rva=0x266ff4-0x267051
0x0000000140266ff4: push     rbp
0x0000000140266ff5: sub      rsp, 0x30
0x0000000140266ff9: lea      rbp, [rsp + 0x30]
0x0000000140266ffe: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140267006: mov      rax, rcx
0x0000000140267009: mov      rcx, qword ptr [rcx + 8]
0x000000014026700d: mov      qword ptr [rbp - 0x10], rax
0x0000000140267011: mov      rax, qword ptr [rax + 0x18]
0x0000000140267015: sub      rax, rcx
0x0000000140267018: shr      rax, 6
0x000000014026701c: movabs   rdx, 0xaaaaaaaaaaaaaaab
0x0000000140267026: imul     rdx, rax
0x000000014026702a: call     0x1402680ca
0x000000014026702f: nop      
0x0000000140267030: mov      rax, qword ptr [rbp - 0x10]
0x0000000140267034: mov      rdx, qword ptr [rax]
0x0000000140267037: mov      rcx, qword ptr [rax + 0x10]
0x000000014026703b: mov      r8d, 8
0x0000000140267041: mov      r9d, 0xc0
0x0000000140267047: add      rsp, 0x30
0x000000014026704b: pop      rbp
0x000000014026704c: jmp      0x14000a0f6
