; instruction-faithful x86-64 fallback for flow.exe rva=0x347fc7-0x348007
0x0000000140347fc7: push     rbp
0x0000000140347fc8: push     rsi
0x0000000140347fc9: sub      rsp, 0x38
0x0000000140347fcd: lea      rbp, [rsp + 0x30]
0x0000000140347fd2: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140347fda: mov      qword ptr [rbp - 8], rcx
0x0000000140347fde: call     0x1403477fc
0x0000000140347fe3: nop      
0x0000000140347fe4: mov      rax, qword ptr [rbp - 8]
0x0000000140347fe8: mov      rsi, qword ptr [rax - 8]
0x0000000140347fec: call     qword ptr [rip + 0x589716]
0x0000000140347ff2: mov      rcx, rax
0x0000000140347ff5: xor      edx, edx
0x0000000140347ff7: mov      r8, rsi
0x0000000140347ffa: add      rsp, 0x38
0x0000000140347ffe: pop      rsi
0x0000000140347fff: pop      rbp
0x0000000140348000: jmp      qword ptr [rip + 0x5896f9]
