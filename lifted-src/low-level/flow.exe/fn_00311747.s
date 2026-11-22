; instruction-faithful x86-64 fallback for flow.exe rva=0x311747-0x311787
0x0000000140311747: push     rbp
0x0000000140311748: push     rsi
0x0000000140311749: sub      rsp, 0x38
0x000000014031174d: lea      rbp, [rsp + 0x30]
0x0000000140311752: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014031175a: mov      qword ptr [rbp - 8], rcx
0x000000014031175e: call     0x140310f8a
0x0000000140311763: nop      
0x0000000140311764: mov      rax, qword ptr [rbp - 8]
0x0000000140311768: mov      rsi, qword ptr [rax - 8]
0x000000014031176c: call     qword ptr [rip + 0x5bff96]
0x0000000140311772: mov      rcx, rax
0x0000000140311775: xor      edx, edx
0x0000000140311777: mov      r8, rsi
0x000000014031177a: add      rsp, 0x38
0x000000014031177e: pop      rsi
0x000000014031177f: pop      rbp
0x0000000140311780: jmp      qword ptr [rip + 0x5bff79]
