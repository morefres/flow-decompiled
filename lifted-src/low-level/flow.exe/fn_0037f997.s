; instruction-faithful x86-64 fallback for flow.exe rva=0x37f997-0x37f9d7
0x000000014037f997: push     rbp
0x000000014037f998: push     rsi
0x000000014037f999: sub      rsp, 0x38
0x000000014037f99d: lea      rbp, [rsp + 0x30]
0x000000014037f9a2: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014037f9aa: mov      qword ptr [rbp - 8], rcx
0x000000014037f9ae: call     0x14037f1d7
0x000000014037f9b3: nop      
0x000000014037f9b4: mov      rax, qword ptr [rbp - 8]
0x000000014037f9b8: mov      rsi, qword ptr [rax - 8]
0x000000014037f9bc: call     qword ptr [rip + 0x551d46]
0x000000014037f9c2: mov      rcx, rax
0x000000014037f9c5: xor      edx, edx
0x000000014037f9c7: mov      r8, rsi
0x000000014037f9ca: add      rsp, 0x38
0x000000014037f9ce: pop      rsi
0x000000014037f9cf: pop      rbp
0x000000014037f9d0: jmp      qword ptr [rip + 0x551d29]
