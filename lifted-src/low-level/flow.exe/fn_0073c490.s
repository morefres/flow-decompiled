; instruction-faithful x86-64 fallback for flow.exe rva=0x73c490-0x73c4d5
0x000000014073c490: push     rbp
0x000000014073c491: push     rsi
0x000000014073c492: sub      rsp, 0x38
0x000000014073c496: lea      rbp, [rsp + 0x30]
0x000000014073c49b: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014073c4a3: mov      rsi, rcx
0x000000014073c4a6: mov      byte ptr [rcx], 0x10
0x000000014073c4a9: mov      qword ptr [rbp - 8], rdx
0x000000014073c4ad: mov      rcx, rdx
0x000000014073c4b0: call     0x14073b560
0x000000014073c4b5: nop      
0x000000014073c4b6: call     qword ptr [rip + 0x19524c]
0x000000014073c4bc: mov      rcx, rax
0x000000014073c4bf: xor      edx, edx
0x000000014073c4c1: mov      r8, qword ptr [rbp - 8]
0x000000014073c4c5: call     qword ptr [rip + 0x195235]
0x000000014073c4cb: mov      rax, rsi
0x000000014073c4ce: add      rsp, 0x38
0x000000014073c4d2: pop      rsi
0x000000014073c4d3: pop      rbp
0x000000014073c4d4: ret      
