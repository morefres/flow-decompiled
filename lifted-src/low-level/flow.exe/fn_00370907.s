; instruction-faithful x86-64 fallback for flow.exe rva=0x370907-0x370947
0x0000000140370907: push     rbp
0x0000000140370908: push     rsi
0x0000000140370909: sub      rsp, 0x38
0x000000014037090d: lea      rbp, [rsp + 0x30]
0x0000000140370912: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014037091a: mov      qword ptr [rbp - 8], rcx
0x000000014037091e: call     0x140370139
0x0000000140370923: nop      
0x0000000140370924: mov      rax, qword ptr [rbp - 8]
0x0000000140370928: mov      rsi, qword ptr [rax - 8]
0x000000014037092c: call     qword ptr [rip + 0x560dd6]
0x0000000140370932: mov      rcx, rax
0x0000000140370935: xor      edx, edx
0x0000000140370937: mov      r8, rsi
0x000000014037093a: add      rsp, 0x38
0x000000014037093e: pop      rsi
0x000000014037093f: pop      rbp
0x0000000140370940: jmp      qword ptr [rip + 0x560db9]
