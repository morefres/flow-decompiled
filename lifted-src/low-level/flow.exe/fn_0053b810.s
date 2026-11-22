; instruction-faithful x86-64 fallback for flow.exe rva=0x53b810-0x53b8b5
0x000000014053b810: mov      qword ptr [rsp + 0x10], rdx
0x000000014053b815: push     rbp
0x000000014053b816: push     r15
0x000000014053b818: push     r14
0x000000014053b81a: push     r13
0x000000014053b81c: push     r12
0x000000014053b81e: push     rsi
0x000000014053b81f: push     rdi
0x000000014053b820: push     rbx
0x000000014053b821: sub      rsp, 0x38
0x000000014053b825: lea      rbp, [rdx + 0x80]
0x000000014053b82c: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014053b831: cmp      byte ptr [rbp + 0x6ee], 0
0x000000014053b838: je       0x14053b88c
0x000000014053b83a: cmp      qword ptr [rbp + 0x738], -1
0x000000014053b842: je       0x14053b863
0x000000014053b844: mov      r8d, 1
0x000000014053b84a: mov      r9d, 1
0x000000014053b850: mov      rcx, qword ptr [rbp + 0x738]
0x000000014053b857: mov      rdx, qword ptr [rbp + 0x720]
0x000000014053b85e: call     0x14000a0f6
0x000000014053b863: mov      al, byte ptr [rbp + 0x6eb]
0x000000014053b869: mov      byte ptr [rbp + 0x6f0], al
0x000000014053b86f: mov      byte ptr [rbp + 0x6ef], 1
0x000000014053b876: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014053b87b: add      rsp, 0x38
0x000000014053b87f: pop      rbx
0x000000014053b880: pop      rdi
0x000000014053b881: pop      rsi
0x000000014053b882: pop      r12
0x000000014053b884: pop      r13
0x000000014053b886: pop      r14
0x000000014053b888: pop      r15
0x000000014053b88a: pop      rbp
0x000000014053b88b: ret      
0x000000014053b88c: mov      al, byte ptr [rbp + 0x6eb]
0x000000014053b892: mov      byte ptr [rbp + 0x6f0], al
0x000000014053b898: mov      byte ptr [rbp + 0x6ef], 0
0x000000014053b89f: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014053b8a4: add      rsp, 0x38
0x000000014053b8a8: pop      rbx
0x000000014053b8a9: pop      rdi
0x000000014053b8aa: pop      rsi
0x000000014053b8ab: pop      r12
0x000000014053b8ad: pop      r13
0x000000014053b8af: pop      r14
0x000000014053b8b1: pop      r15
0x000000014053b8b3: pop      rbp
0x000000014053b8b4: ret      
