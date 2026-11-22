; instruction-faithful x86-64 fallback for flow.exe rva=0x592b6f-0x592bb7
0x0000000140592b6f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140592b74: push     rbp
0x0000000140592b75: push     r15
0x0000000140592b77: push     r14
0x0000000140592b79: push     rsi
0x0000000140592b7a: push     rdi
0x0000000140592b7b: push     rbx
0x0000000140592b7c: sub      rsp, 0x28
0x0000000140592b80: lea      rbp, [rdx + 0x80]
0x0000000140592b87: cmp      byte ptr [rbp + 0x12c6], 0
0x0000000140592b8e: je       0x140592ba3
0x0000000140592b90: mov      byte ptr [rbp + 0x12cc], 0
0x0000000140592b97: lea      rcx, [rbp + 0x5b8]
0x0000000140592b9e: call     0x1403ff1dd
0x0000000140592ba3: mov      byte ptr [rbp + 0x12cc], 0
0x0000000140592baa: add      rsp, 0x28
0x0000000140592bae: pop      rbx
0x0000000140592baf: pop      rdi
0x0000000140592bb0: pop      rsi
0x0000000140592bb1: pop      r14
0x0000000140592bb3: pop      r15
0x0000000140592bb5: pop      rbp
0x0000000140592bb6: ret      
