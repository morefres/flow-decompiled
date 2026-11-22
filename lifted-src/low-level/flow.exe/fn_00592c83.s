; instruction-faithful x86-64 fallback for flow.exe rva=0x592c83-0x592ccb
0x0000000140592c83: mov      qword ptr [rsp + 0x10], rdx
0x0000000140592c88: push     rbp
0x0000000140592c89: push     r15
0x0000000140592c8b: push     r14
0x0000000140592c8d: push     rsi
0x0000000140592c8e: push     rdi
0x0000000140592c8f: push     rbx
0x0000000140592c90: sub      rsp, 0x28
0x0000000140592c94: lea      rbp, [rdx + 0x80]
0x0000000140592c9b: cmp      byte ptr [rbp + 0x12c3], 0
0x0000000140592ca2: je       0x140592cb7
0x0000000140592ca4: mov      byte ptr [rbp + 0x12cb], 0
0x0000000140592cab: lea      rcx, [rbp + 0x5b8]
0x0000000140592cb2: call     0x1403f7a03
0x0000000140592cb7: mov      byte ptr [rbp + 0x12cb], 0
0x0000000140592cbe: add      rsp, 0x28
0x0000000140592cc2: pop      rbx
0x0000000140592cc3: pop      rdi
0x0000000140592cc4: pop      rsi
0x0000000140592cc5: pop      r14
0x0000000140592cc7: pop      r15
0x0000000140592cc9: pop      rbp
0x0000000140592cca: ret      
