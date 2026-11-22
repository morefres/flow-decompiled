; instruction-faithful x86-64 fallback for flow.exe rva=0x6ea3b0-0x6ea3f0
0x00000001406ea3b0: mov      qword ptr [rsp + 0x10], rdx
0x00000001406ea3b5: push     rbp
0x00000001406ea3b6: push     r15
0x00000001406ea3b8: push     r14
0x00000001406ea3ba: push     r13
0x00000001406ea3bc: push     r12
0x00000001406ea3be: push     rsi
0x00000001406ea3bf: push     rdi
0x00000001406ea3c0: push     rbx
0x00000001406ea3c1: sub      rsp, 0x48
0x00000001406ea3c5: lea      rbp, [rdx + 0x80]
0x00000001406ea3cc: lea      rcx, [rbp + 0x98]
0x00000001406ea3d3: call     0x1406de110
0x00000001406ea3d8: mov      byte ptr [rbp + 0xb8f], 1
0x00000001406ea3df: add      rsp, 0x48
0x00000001406ea3e3: pop      rbx
0x00000001406ea3e4: pop      rdi
0x00000001406ea3e5: pop      rsi
0x00000001406ea3e6: pop      r12
0x00000001406ea3e8: pop      r13
0x00000001406ea3ea: pop      r14
0x00000001406ea3ec: pop      r15
0x00000001406ea3ee: pop      rbp
0x00000001406ea3ef: ret      
