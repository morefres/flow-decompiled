; instruction-faithful x86-64 fallback for flow.exe rva=0x15f75d-0x15f7a7
0x000000014015f75d: mov      qword ptr [rsp + 0x10], rdx
0x000000014015f762: push     rbp
0x000000014015f763: push     r15
0x000000014015f765: push     r14
0x000000014015f767: push     r13
0x000000014015f769: push     r12
0x000000014015f76b: push     rsi
0x000000014015f76c: push     rdi
0x000000014015f76d: push     rbx
0x000000014015f76e: sub      rsp, 0x48
0x000000014015f772: lea      rbp, [rdx + 0x80]
0x000000014015f779: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014015f77e: mov      rcx, qword ptr [rbp + 0x7a0]
0x000000014015f785: mov      rdx, qword ptr [rbp + 0x7b0]
0x000000014015f78c: call     0x140159e04
0x000000014015f791: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014015f796: add      rsp, 0x48
0x000000014015f79a: pop      rbx
0x000000014015f79b: pop      rdi
0x000000014015f79c: pop      rsi
0x000000014015f79d: pop      r12
0x000000014015f79f: pop      r13
0x000000014015f7a1: pop      r14
0x000000014015f7a3: pop      r15
0x000000014015f7a5: pop      rbp
0x000000014015f7a6: ret      
