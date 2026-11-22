; instruction-faithful x86-64 fallback for flow.exe rva=0x369b42-0x369bb7
0x0000000140369b42: mov      qword ptr [rsp + 0x10], rdx
0x0000000140369b47: push     rbp
0x0000000140369b48: push     r15
0x0000000140369b4a: push     r14
0x0000000140369b4c: push     r13
0x0000000140369b4e: push     r12
0x0000000140369b50: push     rsi
0x0000000140369b51: push     rdi
0x0000000140369b52: push     rbx
0x0000000140369b53: sub      rsp, 0x48
0x0000000140369b57: lea      rbp, [rdx + 0x80]
0x0000000140369b5e: movaps   xmmword ptr [rsp + 0x30], xmm6
0x0000000140369b63: cmp      byte ptr [rbp + 0x586], 0
0x0000000140369b6a: je       0x140369ba1
0x0000000140369b6c: mov      r8d, 1
0x0000000140369b72: mov      r9d, 1
0x0000000140369b78: mov      rcx, qword ptr [rbp + 0x520]
0x0000000140369b7f: mov      rdx, qword ptr [rbp + 0x570]
0x0000000140369b86: call     0x14000a0f6
0x0000000140369b8b: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x0000000140369b90: add      rsp, 0x48
0x0000000140369b94: pop      rbx
0x0000000140369b95: pop      rdi
0x0000000140369b96: pop      rsi
0x0000000140369b97: pop      r12
0x0000000140369b99: pop      r13
0x0000000140369b9b: pop      r14
0x0000000140369b9d: pop      r15
0x0000000140369b9f: pop      rbp
0x0000000140369ba0: ret      
0x0000000140369ba1: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x0000000140369ba6: add      rsp, 0x48
0x0000000140369baa: pop      rbx
0x0000000140369bab: pop      rdi
0x0000000140369bac: pop      rsi
0x0000000140369bad: pop      r12
0x0000000140369baf: pop      r13
0x0000000140369bb1: pop      r14
0x0000000140369bb3: pop      r15
0x0000000140369bb5: pop      rbp
0x0000000140369bb6: ret      
