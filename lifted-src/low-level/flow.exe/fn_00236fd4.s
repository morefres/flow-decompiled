; instruction-faithful x86-64 fallback for flow.exe rva=0x236fd4-0x237031
0x0000000140236fd4: push     rbp
0x0000000140236fd5: sub      rsp, 0x30
0x0000000140236fd9: lea      rbp, [rsp + 0x30]
0x0000000140236fde: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140236fe6: mov      rax, rcx
0x0000000140236fe9: mov      rcx, qword ptr [rcx + 8]
0x0000000140236fed: mov      qword ptr [rbp - 0x10], rax
0x0000000140236ff1: mov      rax, qword ptr [rax + 0x18]
0x0000000140236ff5: sub      rax, rcx
0x0000000140236ff8: shr      rax, 5
0x0000000140236ffc: movabs   rdx, 0xaaaaaaaaaaaaaaab
0x0000000140237006: imul     rdx, rax
0x000000014023700a: call     0x14022d2fc
0x000000014023700f: nop      
0x0000000140237010: mov      rax, qword ptr [rbp - 0x10]
0x0000000140237014: mov      rdx, qword ptr [rax]
0x0000000140237017: mov      rcx, qword ptr [rax + 0x10]
0x000000014023701b: mov      r8d, 8
0x0000000140237021: mov      r9d, 0x60
0x0000000140237027: add      rsp, 0x30
0x000000014023702b: pop      rbp
0x000000014023702c: jmp      0x14000a0f6
