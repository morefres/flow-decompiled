; instruction-faithful x86-64 fallback for flow.exe rva=0x2bff8e-0x2bfff3
0x00000001402bff8e: mov      qword ptr [rsp + 0x10], rdx
0x00000001402bff93: push     rbp
0x00000001402bff94: push     r15
0x00000001402bff96: push     r14
0x00000001402bff98: push     r13
0x00000001402bff9a: push     r12
0x00000001402bff9c: push     rsi
0x00000001402bff9d: push     rdi
0x00000001402bff9e: push     rbx
0x00000001402bff9f: sub      rsp, 0x38
0x00000001402bffa3: lea      rbp, [rdx + 0x80]
0x00000001402bffaa: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001402bffaf: and      rdx, 0xffffffffffffff80
0x00000001402bffb3: mov      rbx, rdx
0x00000001402bffb6: mov      rsi, qword ptr [rbx + 0x98]
0x00000001402bffbd: mov      rax, qword ptr [rsi + 0x58]
0x00000001402bffc1: lock dec qword ptr [rax]
0x00000001402bffc5: jne      0x1402bffd0
0x00000001402bffc7: mov      rcx, qword ptr [rsi + 0x58]
0x00000001402bffcb: call     0x1402b57c3
0x00000001402bffd0: lea      rcx, [rsi + 0x30]
0x00000001402bffd4: call     0x1402b5259
0x00000001402bffd9: mov      byte ptr [rsi + 0x74], 2
0x00000001402bffdd: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001402bffe2: add      rsp, 0x38
0x00000001402bffe6: pop      rbx
0x00000001402bffe7: pop      rdi
0x00000001402bffe8: pop      rsi
0x00000001402bffe9: pop      r12
0x00000001402bffeb: pop      r13
0x00000001402bffed: pop      r14
0x00000001402bffef: pop      r15
0x00000001402bfff1: pop      rbp
0x00000001402bfff2: ret      
