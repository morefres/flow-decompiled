; instruction-faithful x86-64 fallback for flow.exe rva=0x2c93a8-0x2c9448
0x00000001402c93a8: mov      qword ptr [rsp + 0x10], rdx
0x00000001402c93ad: push     rbp
0x00000001402c93ae: push     r15
0x00000001402c93b0: push     r14
0x00000001402c93b2: push     r13
0x00000001402c93b4: push     r12
0x00000001402c93b6: push     rsi
0x00000001402c93b7: push     rdi
0x00000001402c93b8: push     rbx
0x00000001402c93b9: sub      rsp, 0x38
0x00000001402c93bd: lea      rbp, [rdx + 0x80]
0x00000001402c93c4: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001402c93c9: mov      bl, byte ptr [rbp + 0x2292]
0x00000001402c93cf: mov      sil, byte ptr [rbp + 0x2293]
0x00000001402c93d6: mov      dil, byte ptr [rbp + 0x228c]
0x00000001402c93dd: mov      r14, qword ptr [rbp + 0x2188]
0x00000001402c93e4: mov      r15, qword ptr [rbp + 0x2190]
0x00000001402c93eb: mov      rcx, qword ptr [rbp + 0x1048]
0x00000001402c93f2: cmp      rcx, 0x65
0x00000001402c93f6: jb       0x1402c9410
0x00000001402c93f8: mov      rdx, qword ptr [rbp + 0x3d0]
0x00000001402c93ff: mov      r8d, 8
0x00000001402c9405: mov      r9d, 0x20
0x00000001402c940b: call     0x14000a0f6
0x00000001402c9410: mov      qword ptr [rbp + 0x1fc8], r15
0x00000001402c9417: mov      qword ptr [rbp + 0x1fc0], r14
0x00000001402c941e: mov      byte ptr [rbp + 0x2204], dil
0x00000001402c9425: mov      byte ptr [rbp + 0x224f], sil
0x00000001402c942c: mov      byte ptr [rbp + 0x224e], bl
0x00000001402c9432: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001402c9437: add      rsp, 0x38
0x00000001402c943b: pop      rbx
0x00000001402c943c: pop      rdi
0x00000001402c943d: pop      rsi
0x00000001402c943e: pop      r12
0x00000001402c9440: pop      r13
0x00000001402c9442: pop      r14
0x00000001402c9444: pop      r15
0x00000001402c9446: pop      rbp
0x00000001402c9447: ret      
