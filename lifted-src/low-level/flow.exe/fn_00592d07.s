; instruction-faithful x86-64 fallback for flow.exe rva=0x592d07-0x592d3f
0x0000000140592d07: mov      qword ptr [rsp + 0x10], rdx
0x0000000140592d0c: push     rbp
0x0000000140592d0d: push     r15
0x0000000140592d0f: push     r14
0x0000000140592d11: push     rsi
0x0000000140592d12: push     rdi
0x0000000140592d13: push     rbx
0x0000000140592d14: sub      rsp, 0x28
0x0000000140592d18: lea      rbp, [rdx + 0x80]
0x0000000140592d1f: lea      rcx, [rbp + 0x1208]
0x0000000140592d26: call     0x1400399e7
0x0000000140592d2b: mov      byte ptr [rbp + 0x12ca], 0
0x0000000140592d32: add      rsp, 0x28
0x0000000140592d36: pop      rbx
0x0000000140592d37: pop      rdi
0x0000000140592d38: pop      rsi
0x0000000140592d39: pop      r14
0x0000000140592d3b: pop      r15
0x0000000140592d3d: pop      rbp
0x0000000140592d3e: ret      
