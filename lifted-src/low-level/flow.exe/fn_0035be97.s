; instruction-faithful x86-64 fallback for flow.exe rva=0x35be97-0x35bed7
0x000000014035be97: push     rbp
0x000000014035be98: push     rsi
0x000000014035be99: sub      rsp, 0x38
0x000000014035be9d: lea      rbp, [rsp + 0x30]
0x000000014035bea2: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014035beaa: mov      qword ptr [rbp - 8], rcx
0x000000014035beae: call     0x14035b85f
0x000000014035beb3: nop      
0x000000014035beb4: mov      rax, qword ptr [rbp - 8]
0x000000014035beb8: mov      rsi, qword ptr [rax - 8]
0x000000014035bebc: call     qword ptr [rip + 0x575846]
0x000000014035bec2: mov      rcx, rax
0x000000014035bec5: xor      edx, edx
0x000000014035bec7: mov      r8, rsi
0x000000014035beca: add      rsp, 0x38
0x000000014035bece: pop      rsi
0x000000014035becf: pop      rbp
0x000000014035bed0: jmp      qword ptr [rip + 0x575829]
