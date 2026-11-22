; instruction-faithful x86-64 fallback for flow.exe rva=0x543fb2-0x54402e
0x0000000140543fb2: mov      qword ptr [rsp + 0x10], rdx
0x0000000140543fb7: push     rbp
0x0000000140543fb8: push     r15
0x0000000140543fba: push     r14
0x0000000140543fbc: push     r13
0x0000000140543fbe: push     r12
0x0000000140543fc0: push     rsi
0x0000000140543fc1: push     rdi
0x0000000140543fc2: push     rbx
0x0000000140543fc3: sub      rsp, 0x38
0x0000000140543fc7: lea      rbp, [rdx + 0x80]
0x0000000140543fce: movaps   xmmword ptr [rsp + 0x20], xmm6
0x0000000140543fd3: mov      al, byte ptr [rbp + 0x34b]
0x0000000140543fd9: mov      byte ptr [rbp + 0x338], al
0x0000000140543fdf: test     al, al
0x0000000140543fe1: je       0x140544018
0x0000000140543fe3: mov      r8d, 1
0x0000000140543fe9: mov      r9d, 1
0x0000000140543fef: mov      rcx, qword ptr [rbp + 0x330]
0x0000000140543ff6: mov      rdx, qword ptr [rbp + 0x300]
0x0000000140543ffd: call     0x14000a0f6
0x0000000140544002: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x0000000140544007: add      rsp, 0x38
0x000000014054400b: pop      rbx
0x000000014054400c: pop      rdi
0x000000014054400d: pop      rsi
0x000000014054400e: pop      r12
0x0000000140544010: pop      r13
0x0000000140544012: pop      r14
0x0000000140544014: pop      r15
0x0000000140544016: pop      rbp
0x0000000140544017: ret      
0x0000000140544018: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014054401d: add      rsp, 0x38
0x0000000140544021: pop      rbx
0x0000000140544022: pop      rdi
0x0000000140544023: pop      rsi
0x0000000140544024: pop      r12
0x0000000140544026: pop      r13
0x0000000140544028: pop      r14
0x000000014054402a: pop      r15
0x000000014054402c: pop      rbp
0x000000014054402d: ret      
