; instruction-faithful x86-64 fallback for flow.exe rva=0x36e60e-0x36e6b0
0x000000014036e60e: mov      qword ptr [rsp + 0x10], rdx
0x000000014036e613: push     rbp
0x000000014036e614: push     r15
0x000000014036e616: push     r14
0x000000014036e618: push     r13
0x000000014036e61a: push     r12
0x000000014036e61c: push     rsi
0x000000014036e61d: push     rdi
0x000000014036e61e: push     rbx
0x000000014036e61f: sub      rsp, 0x48
0x000000014036e623: lea      rbp, [rdx + 0x80]
0x000000014036e62a: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014036e62f: mov      rsi, qword ptr [rbp + 0x5a8]
0x000000014036e636: cmp      byte ptr [rsi + 0x2d43], 0
0x000000014036e63d: jne      0x14036e6a6
0x000000014036e63f: cmp      byte ptr [rsi + 0x2d42], 0
0x000000014036e646: je       0x14036e661
0x000000014036e648: mov      rax, qword ptr [rsi + 0x180]
0x000000014036e64f: lock dec qword ptr [rax]
0x000000014036e653: jne      0x14036e661
0x000000014036e655: mov      rcx, qword ptr [rsi + 0x180]
0x000000014036e65c: call     0x1407e387b
0x000000014036e661: cmp      byte ptr [rsi + 0x2d41], 0
0x000000014036e668: je       0x14036e689
0x000000014036e66a: mov      rcx, qword ptr [rsi + 0x168]
0x000000014036e671: mov      rdx, qword ptr [rsi + 0x170]
0x000000014036e678: mov      r8d, 1
0x000000014036e67e: mov      r9d, 1
0x000000014036e684: call     0x14000a0f6
0x000000014036e689: mov      byte ptr [rsi + 0x2d40], 2
0x000000014036e690: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014036e695: add      rsp, 0x48
0x000000014036e699: pop      rbx
0x000000014036e69a: pop      rdi
0x000000014036e69b: pop      rsi
0x000000014036e69c: pop      r12
0x000000014036e69e: pop      r13
0x000000014036e6a0: pop      r14
0x000000014036e6a2: pop      r15
0x000000014036e6a4: pop      rbp
0x000000014036e6a5: ret      
0x000000014036e6a6: mov      rcx, rsi
0x000000014036e6a9: call     0x140038a80
0x000000014036e6ae: jmp      0x14036e63f
