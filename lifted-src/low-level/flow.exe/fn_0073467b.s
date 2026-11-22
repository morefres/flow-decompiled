; instruction-faithful x86-64 fallback for flow.exe rva=0x73467b-0x7346b2
0x000000014073467b: push     rbp
0x000000014073467c: sub      rsp, 0x30
0x0000000140734680: lea      rbp, [rsp + 0x30]
0x0000000140734685: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014073468d: mov      qword ptr [rbp - 0x10], rcx
0x0000000140734691: call     0x1407339c0
0x0000000140734696: nop      
0x0000000140734697: call     qword ptr [rip + 0x19d06b]
0x000000014073469d: mov      rcx, rax
0x00000001407346a0: xor      edx, edx
0x00000001407346a2: mov      r8, qword ptr [rbp - 0x10]
0x00000001407346a6: add      rsp, 0x30
0x00000001407346aa: pop      rbp
0x00000001407346ab: jmp      qword ptr [rip + 0x19d04e]
