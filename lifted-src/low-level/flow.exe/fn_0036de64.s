; instruction-faithful x86-64 fallback for flow.exe rva=0x36de64-0x36dea7
0x000000014036de64: mov      qword ptr [rsp + 0x10], rdx
0x000000014036de69: push     rbp
0x000000014036de6a: push     r15
0x000000014036de6c: push     r14
0x000000014036de6e: push     r13
0x000000014036de70: push     r12
0x000000014036de72: push     rsi
0x000000014036de73: push     rdi
0x000000014036de74: push     rbx
0x000000014036de75: sub      rsp, 0x48
0x000000014036de79: lea      rbp, [rdx + 0x80]
0x000000014036de80: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014036de85: mov      rcx, qword ptr [rbp + 0x588]
0x000000014036de8c: call     0x140038c3e
0x000000014036de91: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014036de96: add      rsp, 0x48
0x000000014036de9a: pop      rbx
0x000000014036de9b: pop      rdi
0x000000014036de9c: pop      rsi
0x000000014036de9d: pop      r12
0x000000014036de9f: pop      r13
0x000000014036dea1: pop      r14
0x000000014036dea3: pop      r15
0x000000014036dea5: pop      rbp
0x000000014036dea6: ret      
