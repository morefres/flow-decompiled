; instruction-faithful x86-64 fallback for flow.exe rva=0x266b6f-0x266bb2
0x0000000140266b6f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140266b74: push     rbp
0x0000000140266b75: push     r15
0x0000000140266b77: push     r14
0x0000000140266b79: push     r13
0x0000000140266b7b: push     r12
0x0000000140266b7d: push     rsi
0x0000000140266b7e: push     rdi
0x0000000140266b7f: push     rbx
0x0000000140266b80: sub      rsp, 0x28
0x0000000140266b84: lea      rbp, [rdx + 0x80]
0x0000000140266b8b: cmp      byte ptr [rbp + 0x20e], 0
0x0000000140266b92: je       0x140266ba1
0x0000000140266b94: lea      rcx, [rbp + 0x178]
0x0000000140266b9b: call     0x14026a037
0x0000000140266ba0: nop      
0x0000000140266ba1: add      rsp, 0x28
0x0000000140266ba5: pop      rbx
0x0000000140266ba6: pop      rdi
0x0000000140266ba7: pop      rsi
0x0000000140266ba8: pop      r12
0x0000000140266baa: pop      r13
0x0000000140266bac: pop      r14
0x0000000140266bae: pop      r15
0x0000000140266bb0: pop      rbp
0x0000000140266bb1: ret      
