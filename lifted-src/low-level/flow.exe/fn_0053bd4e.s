; instruction-faithful x86-64 fallback for flow.exe rva=0x53bd4e-0x53bd9f
0x000000014053bd4e: mov      qword ptr [rsp + 0x10], rdx
0x000000014053bd53: push     rbp
0x000000014053bd54: push     r15
0x000000014053bd56: push     r14
0x000000014053bd58: push     r13
0x000000014053bd5a: push     r12
0x000000014053bd5c: push     rsi
0x000000014053bd5d: push     rdi
0x000000014053bd5e: push     rbx
0x000000014053bd5f: sub      rsp, 0x38
0x000000014053bd63: lea      rbp, [rdx + 0x80]
0x000000014053bd6a: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014053bd6f: mov      rcx, qword ptr [rbp + 0x738]
0x000000014053bd76: mov      rdx, qword ptr [rbp + 0x730]
0x000000014053bd7d: call     0x14041c8f4
0x000000014053bd82: mov      byte ptr [rbp + 0x71b], 0
0x000000014053bd89: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014053bd8e: add      rsp, 0x38
0x000000014053bd92: pop      rbx
0x000000014053bd93: pop      rdi
0x000000014053bd94: pop      rsi
0x000000014053bd95: pop      r12
0x000000014053bd97: pop      r13
0x000000014053bd99: pop      r14
0x000000014053bd9b: pop      r15
0x000000014053bd9d: pop      rbp
0x000000014053bd9e: ret      
