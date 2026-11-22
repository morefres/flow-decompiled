; instruction-faithful x86-64 fallback for flow.exe rva=0x275187-0x2751c7
0x0000000140275187: push     rbp
0x0000000140275188: push     rsi
0x0000000140275189: sub      rsp, 0x38
0x000000014027518d: lea      rbp, [rsp + 0x30]
0x0000000140275192: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014027519a: mov      qword ptr [rbp - 8], rcx
0x000000014027519e: call     0x140274ba3
0x00000001402751a3: nop      
0x00000001402751a4: mov      rax, qword ptr [rbp - 8]
0x00000001402751a8: mov      rsi, qword ptr [rax - 8]
0x00000001402751ac: call     qword ptr [rip + 0x65c556]
0x00000001402751b2: mov      rcx, rax
0x00000001402751b5: xor      edx, edx
0x00000001402751b7: mov      r8, rsi
0x00000001402751ba: add      rsp, 0x38
0x00000001402751be: pop      rsi
0x00000001402751bf: pop      rbp
0x00000001402751c0: jmp      qword ptr [rip + 0x65c539]
