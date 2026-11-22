; instruction-faithful x86-64 fallback for flow.exe rva=0x356147-0x35617a
0x0000000140356147: mov      qword ptr [rsp + 0x10], rdx
0x000000014035614c: push     rbp
0x000000014035614d: push     rsi
0x000000014035614e: sub      rsp, 0x28
0x0000000140356152: lea      rbp, [rdx + 0x30]
0x0000000140356156: mov      rax, qword ptr [rbp - 8]
0x000000014035615a: mov      rsi, qword ptr [rax - 8]
0x000000014035615e: call     qword ptr [rip + 0x57b5a4]
0x0000000140356164: mov      rcx, rax
0x0000000140356167: xor      edx, edx
0x0000000140356169: mov      r8, rsi
0x000000014035616c: call     qword ptr [rip + 0x57b58e]
0x0000000140356172: nop      
0x0000000140356173: add      rsp, 0x28
0x0000000140356177: pop      rsi
0x0000000140356178: pop      rbp
0x0000000140356179: ret      
