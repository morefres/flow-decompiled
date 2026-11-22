; instruction-faithful x86-64 fallback for flow.exe rva=0x7c3780-0x7c37da
0x00000001407c3780: mov      qword ptr [rsp + 0x10], rdx
0x00000001407c3785: push     rbp
0x00000001407c3786: push     r15
0x00000001407c3788: push     r14
0x00000001407c378a: push     r13
0x00000001407c378c: push     r12
0x00000001407c378e: push     rsi
0x00000001407c378f: push     rdi
0x00000001407c3790: push     rbx
0x00000001407c3791: sub      rsp, 0x48
0x00000001407c3795: lea      rbp, [rdx + 0x80]
0x00000001407c379c: movapd   xmmword ptr [rsp + 0x30], xmm6
0x00000001407c37a2: mov      rcx, qword ptr [rbp + 0x658]
0x00000001407c37a9: call     0x1408c62a6
0x00000001407c37ae: mov      qword ptr [rbp + 0x600], rax
0x00000001407c37b5: mov      qword ptr [rbp + 0x628], rdx
0x00000001407c37bc: movapd   xmm6, xmmword ptr [rsp + 0x30]
0x00000001407c37c2: lea      rax, [rip - 0x90c]
0x00000001407c37c9: add      rsp, 0x48
0x00000001407c37cd: pop      rbx
0x00000001407c37ce: pop      rdi
0x00000001407c37cf: pop      rsi
0x00000001407c37d0: pop      r12
0x00000001407c37d2: pop      r13
0x00000001407c37d4: pop      r14
0x00000001407c37d6: pop      r15
0x00000001407c37d8: pop      rbp
0x00000001407c37d9: ret      
