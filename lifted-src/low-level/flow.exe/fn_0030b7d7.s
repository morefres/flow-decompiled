; instruction-faithful x86-64 fallback for flow.exe rva=0x30b7d7-0x30b817
0x000000014030b7d7: push     rbp
0x000000014030b7d8: push     rsi
0x000000014030b7d9: sub      rsp, 0x38
0x000000014030b7dd: lea      rbp, [rsp + 0x30]
0x000000014030b7e2: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014030b7ea: mov      qword ptr [rbp - 8], rcx
0x000000014030b7ee: call     0x14030b032
0x000000014030b7f3: nop      
0x000000014030b7f4: mov      rax, qword ptr [rbp - 8]
0x000000014030b7f8: mov      rsi, qword ptr [rax - 8]
0x000000014030b7fc: call     qword ptr [rip + 0x5c5f06]
0x000000014030b802: mov      rcx, rax
0x000000014030b805: xor      edx, edx
0x000000014030b807: mov      r8, rsi
0x000000014030b80a: add      rsp, 0x38
0x000000014030b80e: pop      rsi
0x000000014030b80f: pop      rbp
0x000000014030b810: jmp      qword ptr [rip + 0x5c5ee9]
