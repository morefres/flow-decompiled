; instruction-faithful x86-64 fallback for flow.exe rva=0x199357-0x199397
0x0000000140199357: push     rbp
0x0000000140199358: push     rsi
0x0000000140199359: sub      rsp, 0x38
0x000000014019935d: lea      rbp, [rsp + 0x30]
0x0000000140199362: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014019936a: mov      qword ptr [rbp - 8], rcx
0x000000014019936e: call     0x140198d4c
0x0000000140199373: nop      
0x0000000140199374: mov      rax, qword ptr [rbp - 8]
0x0000000140199378: mov      rsi, qword ptr [rax - 8]
0x000000014019937c: call     qword ptr [rip + 0x738386]
0x0000000140199382: mov      rcx, rax
0x0000000140199385: xor      edx, edx
0x0000000140199387: mov      r8, rsi
0x000000014019938a: add      rsp, 0x38
0x000000014019938e: pop      rsi
0x000000014019938f: pop      rbp
0x0000000140199390: jmp      qword ptr [rip + 0x738369]
