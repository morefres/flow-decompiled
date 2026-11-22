; instruction-faithful x86-64 fallback for flow.exe rva=0x144647-0x144687
0x0000000140144647: push     rbp
0x0000000140144648: push     rsi
0x0000000140144649: sub      rsp, 0x38
0x000000014014464d: lea      rbp, [rsp + 0x30]
0x0000000140144652: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014014465a: mov      qword ptr [rbp - 8], rcx
0x000000014014465e: call     0x140144039
0x0000000140144663: nop      
0x0000000140144664: mov      rax, qword ptr [rbp - 8]
0x0000000140144668: mov      rsi, qword ptr [rax - 8]
0x000000014014466c: call     qword ptr [rip + 0x78d096]
0x0000000140144672: mov      rcx, rax
0x0000000140144675: xor      edx, edx
0x0000000140144677: mov      r8, rsi
0x000000014014467a: add      rsp, 0x38
0x000000014014467e: pop      rsi
0x000000014014467f: pop      rbp
0x0000000140144680: jmp      qword ptr [rip + 0x78d079]
