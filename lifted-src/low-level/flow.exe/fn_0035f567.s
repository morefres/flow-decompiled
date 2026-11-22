; instruction-faithful x86-64 fallback for flow.exe rva=0x35f567-0x35f5a7
0x000000014035f567: push     rbp
0x000000014035f568: push     rsi
0x000000014035f569: sub      rsp, 0x38
0x000000014035f56d: lea      rbp, [rsp + 0x30]
0x000000014035f572: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014035f57a: mov      qword ptr [rbp - 8], rcx
0x000000014035f57e: call     0x14035ef2e
0x000000014035f583: nop      
0x000000014035f584: mov      rax, qword ptr [rbp - 8]
0x000000014035f588: mov      rsi, qword ptr [rax - 8]
0x000000014035f58c: call     qword ptr [rip + 0x572176]
0x000000014035f592: mov      rcx, rax
0x000000014035f595: xor      edx, edx
0x000000014035f597: mov      r8, rsi
0x000000014035f59a: add      rsp, 0x38
0x000000014035f59e: pop      rsi
0x000000014035f59f: pop      rbp
0x000000014035f5a0: jmp      qword ptr [rip + 0x572159]
