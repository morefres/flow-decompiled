; instruction-faithful x86-64 fallback for flow.exe rva=0x36e90c-0x36e96e
0x000000014036e90c: mov      qword ptr [rsp + 0x10], rdx
0x000000014036e911: push     rbp
0x000000014036e912: push     r15
0x000000014036e914: push     r14
0x000000014036e916: push     r13
0x000000014036e918: push     r12
0x000000014036e91a: push     rsi
0x000000014036e91b: push     rdi
0x000000014036e91c: push     rbx
0x000000014036e91d: sub      rsp, 0x48
0x000000014036e921: lea      rbp, [rdx + 0x80]
0x000000014036e928: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014036e92d: mov      rcx, qword ptr [rbp + 0x4b0]
0x000000014036e934: mov      rdx, qword ptr [rbp + 0x4b8]
0x000000014036e93b: mov      r8d, 1
0x000000014036e941: mov      r9d, 1
0x000000014036e947: call     0x14000a0f6
0x000000014036e94c: lea      rcx, [rbp + 0xe8]
0x000000014036e953: call     0x140037500
0x000000014036e958: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014036e95d: add      rsp, 0x48
0x000000014036e961: pop      rbx
0x000000014036e962: pop      rdi
0x000000014036e963: pop      rsi
0x000000014036e964: pop      r12
0x000000014036e966: pop      r13
0x000000014036e968: pop      r14
0x000000014036e96a: pop      r15
0x000000014036e96c: pop      rbp
0x000000014036e96d: ret      
