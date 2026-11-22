; instruction-faithful x86-64 fallback for flow.exe rva=0x81a040-0x81a09d
0x000000014081a040: mov      qword ptr [rsp + 0x10], rdx
0x000000014081a045: push     rbp
0x000000014081a046: push     r15
0x000000014081a048: push     r14
0x000000014081a04a: push     r13
0x000000014081a04c: push     r12
0x000000014081a04e: push     rsi
0x000000014081a04f: push     rdi
0x000000014081a050: push     rbx
0x000000014081a051: sub      rsp, 0x38
0x000000014081a055: lea      rbp, [rdx + 0x80]
0x000000014081a05c: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014081a061: and      rdx, 0xffffffffffffff80
0x000000014081a065: mov      rbx, rdx
0x000000014081a068: mov      rcx, qword ptr [rbx + 0x700]
0x000000014081a06f: mov      rdx, qword ptr [rbx + 0x708]
0x000000014081a076: mov      r8d, 1
0x000000014081a07c: mov      r9d, 1
0x000000014081a082: call     0x14000a0f6
0x000000014081a087: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014081a08c: add      rsp, 0x38
0x000000014081a090: pop      rbx
0x000000014081a091: pop      rdi
0x000000014081a092: pop      rsi
0x000000014081a093: pop      r12
0x000000014081a095: pop      r13
0x000000014081a097: pop      r14
0x000000014081a099: pop      r15
0x000000014081a09b: pop      rbp
0x000000014081a09c: ret      
