; instruction-faithful x86-64 fallback for flow.exe rva=0x292597-0x2925d7
0x0000000140292597: push     rbp
0x0000000140292598: push     rsi
0x0000000140292599: sub      rsp, 0x38
0x000000014029259d: lea      rbp, [rsp + 0x30]
0x00000001402925a2: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001402925aa: mov      qword ptr [rbp - 8], rcx
0x00000001402925ae: call     0x140291e9a
0x00000001402925b3: nop      
0x00000001402925b4: mov      rax, qword ptr [rbp - 8]
0x00000001402925b8: mov      rsi, qword ptr [rax - 8]
0x00000001402925bc: call     qword ptr [rip + 0x63f146]
0x00000001402925c2: mov      rcx, rax
0x00000001402925c5: xor      edx, edx
0x00000001402925c7: mov      r8, rsi
0x00000001402925ca: add      rsp, 0x38
0x00000001402925ce: pop      rsi
0x00000001402925cf: pop      rbp
0x00000001402925d0: jmp      qword ptr [rip + 0x63f129]
