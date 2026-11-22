; instruction-faithful x86-64 fallback for flow.exe rva=0x53c11a-0x53c16b
0x000000014053c11a: mov      qword ptr [rsp + 0x10], rdx
0x000000014053c11f: push     rbp
0x000000014053c120: push     r15
0x000000014053c122: push     r14
0x000000014053c124: push     r13
0x000000014053c126: push     r12
0x000000014053c128: push     rsi
0x000000014053c129: push     rdi
0x000000014053c12a: push     rbx
0x000000014053c12b: sub      rsp, 0x38
0x000000014053c12f: lea      rbp, [rdx + 0x80]
0x000000014053c136: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014053c13b: mov      rcx, qword ptr [rbp + 0x738]
0x000000014053c142: mov      rdx, qword ptr [rbp + 0x730]
0x000000014053c149: call     0x14041c8f4
0x000000014053c14e: mov      byte ptr [rbp + 0x70f], 0
0x000000014053c155: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014053c15a: add      rsp, 0x38
0x000000014053c15e: pop      rbx
0x000000014053c15f: pop      rdi
0x000000014053c160: pop      rsi
0x000000014053c161: pop      r12
0x000000014053c163: pop      r13
0x000000014053c165: pop      r14
0x000000014053c167: pop      r15
0x000000014053c169: pop      rbp
0x000000014053c16a: ret      
