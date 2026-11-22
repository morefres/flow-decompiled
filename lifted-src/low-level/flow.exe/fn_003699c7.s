; instruction-faithful x86-64 fallback for flow.exe rva=0x3699c7-0x369a24
0x00000001403699c7: mov      qword ptr [rsp + 0x10], rdx
0x00000001403699cc: push     rbp
0x00000001403699cd: push     r15
0x00000001403699cf: push     r14
0x00000001403699d1: push     r13
0x00000001403699d3: push     r12
0x00000001403699d5: push     rsi
0x00000001403699d6: push     rdi
0x00000001403699d7: push     rbx
0x00000001403699d8: sub      rsp, 0x48
0x00000001403699dc: lea      rbp, [rdx + 0x80]
0x00000001403699e3: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001403699e8: mov      rsi, qword ptr [rbp + 0x578]
0x00000001403699ef: mov      byte ptr [rsi + 0x2eb1], 0
0x00000001403699f6: mov      rcx, qword ptr [rbp + 0x560]
0x00000001403699fd: call     0x140038cc4
0x0000000140369a02: lea      rcx, [rsi + 0x1a20]
0x0000000140369a09: call     0x140038c3e
0x0000000140369a0e: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x0000000140369a13: add      rsp, 0x48
0x0000000140369a17: pop      rbx
0x0000000140369a18: pop      rdi
0x0000000140369a19: pop      rsi
0x0000000140369a1a: pop      r12
0x0000000140369a1c: pop      r13
0x0000000140369a1e: pop      r14
0x0000000140369a20: pop      r15
0x0000000140369a22: pop      rbp
0x0000000140369a23: ret      
