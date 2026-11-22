; instruction-faithful x86-64 fallback for flow.exe rva=0x7c37da-0x7c3803
0x00000001407c37da: mov      qword ptr [rsp + 0x10], rdx
0x00000001407c37df: push     rbp
0x00000001407c37e0: push     r15
0x00000001407c37e2: push     r14
0x00000001407c37e4: push     r13
0x00000001407c37e6: push     r12
0x00000001407c37e8: push     rsi
0x00000001407c37e9: push     rdi
0x00000001407c37ea: push     rbx
0x00000001407c37eb: sub      rsp, 0x48
0x00000001407c37ef: lea      rbp, [rdx + 0x80]
0x00000001407c37f6: movapd   xmmword ptr [rsp + 0x30], xmm6
0x00000001407c37fc: call     0x140768ef0
0x00000001407c3801: ud2      
