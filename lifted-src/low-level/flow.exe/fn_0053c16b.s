; instruction-faithful x86-64 fallback for flow.exe rva=0x53c16b-0x53c1bc
0x000000014053c16b: mov      qword ptr [rsp + 0x10], rdx
0x000000014053c170: push     rbp
0x000000014053c171: push     r15
0x000000014053c173: push     r14
0x000000014053c175: push     r13
0x000000014053c177: push     r12
0x000000014053c179: push     rsi
0x000000014053c17a: push     rdi
0x000000014053c17b: push     rbx
0x000000014053c17c: sub      rsp, 0x38
0x000000014053c180: lea      rbp, [rdx + 0x80]
0x000000014053c187: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014053c18c: mov      rcx, qword ptr [rbp + 0x738]
0x000000014053c193: mov      rdx, qword ptr [rbp + 0x730]
0x000000014053c19a: call     0x14041c8f4
0x000000014053c19f: mov      byte ptr [rbp + 0x70e], 0
0x000000014053c1a6: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014053c1ab: add      rsp, 0x38
0x000000014053c1af: pop      rbx
0x000000014053c1b0: pop      rdi
0x000000014053c1b1: pop      rsi
0x000000014053c1b2: pop      r12
0x000000014053c1b4: pop      r13
0x000000014053c1b6: pop      r14
0x000000014053c1b8: pop      r15
0x000000014053c1ba: pop      rbp
0x000000014053c1bb: ret      
