; instruction-faithful x86-64 fallback for flow.exe rva=0x34984c-0x3498be
0x000000014034984c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140349851: push     rbp
0x0000000140349852: push     r15
0x0000000140349854: push     r14
0x0000000140349856: push     r13
0x0000000140349858: push     r12
0x000000014034985a: push     rsi
0x000000014034985b: push     rdi
0x000000014034985c: push     rbx
0x000000014034985d: sub      rsp, 0x48
0x0000000140349861: lea      rbp, [rdx + 0x80]
0x0000000140349868: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014034986d: mov      r8d, 1
0x0000000140349873: mov      r9d, 1
0x0000000140349879: mov      rcx, qword ptr [rbp + 0x2d8]
0x0000000140349880: mov      rdx, qword ptr [rbp + 0x390]
0x0000000140349887: call     0x14000a0f6
0x000000014034988c: mov      rax, qword ptr [rbp + 0x380]
0x0000000140349893: mov      qword ptr [rbp + 0x3a0], rax
0x000000014034989a: mov      rax, qword ptr [rbp + 0x3b8]
0x00000001403498a1: mov      qword ptr [rbp + 0x398], rax
0x00000001403498a8: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001403498ad: add      rsp, 0x48
0x00000001403498b1: pop      rbx
0x00000001403498b2: pop      rdi
0x00000001403498b3: pop      rsi
0x00000001403498b4: pop      r12
0x00000001403498b6: pop      r13
0x00000001403498b8: pop      r14
0x00000001403498ba: pop      r15
0x00000001403498bc: pop      rbp
0x00000001403498bd: ret      
