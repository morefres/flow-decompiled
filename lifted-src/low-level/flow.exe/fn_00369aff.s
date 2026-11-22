; instruction-faithful x86-64 fallback for flow.exe rva=0x369aff-0x369b42
0x0000000140369aff: mov      qword ptr [rsp + 0x10], rdx
0x0000000140369b04: push     rbp
0x0000000140369b05: push     r15
0x0000000140369b07: push     r14
0x0000000140369b09: push     r13
0x0000000140369b0b: push     r12
0x0000000140369b0d: push     rsi
0x0000000140369b0e: push     rdi
0x0000000140369b0f: push     rbx
0x0000000140369b10: sub      rsp, 0x48
0x0000000140369b14: lea      rbp, [rdx + 0x80]
0x0000000140369b1b: movaps   xmmword ptr [rsp + 0x30], xmm6
0x0000000140369b20: mov      rcx, qword ptr [rbp + 0x478]
0x0000000140369b27: call     0x14036762a
0x0000000140369b2c: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x0000000140369b31: add      rsp, 0x48
0x0000000140369b35: pop      rbx
0x0000000140369b36: pop      rdi
0x0000000140369b37: pop      rsi
0x0000000140369b38: pop      r12
0x0000000140369b3a: pop      r13
0x0000000140369b3c: pop      r14
0x0000000140369b3e: pop      r15
0x0000000140369b40: pop      rbp
0x0000000140369b41: ret      
