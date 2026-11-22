; instruction-faithful x86-64 fallback for flow.exe rva=0x227186-0x2271dc
0x0000000140227186: mov      qword ptr [rsp + 0x10], rdx
0x000000014022718b: push     rbp
0x000000014022718c: push     r15
0x000000014022718e: push     r14
0x0000000140227190: push     r13
0x0000000140227192: push     r12
0x0000000140227194: push     rsi
0x0000000140227195: push     rdi
0x0000000140227196: push     rbx
0x0000000140227197: sub      rsp, 0x38
0x000000014022719b: lea      rbp, [rdx + 0x80]
0x00000001402271a2: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001402271a7: mov      rcx, qword ptr [rbp + 0x108]
0x00000001402271ae: mov      rdx, qword ptr [rbp + 0x110]
0x00000001402271b5: mov      r8d, 8
0x00000001402271bb: mov      r9d, 0x18
0x00000001402271c1: call     0x14000a0f6
0x00000001402271c6: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001402271cb: add      rsp, 0x38
0x00000001402271cf: pop      rbx
0x00000001402271d0: pop      rdi
0x00000001402271d1: pop      rsi
0x00000001402271d2: pop      r12
0x00000001402271d4: pop      r13
0x00000001402271d6: pop      r14
0x00000001402271d8: pop      r15
0x00000001402271da: pop      rbp
0x00000001402271db: ret      
