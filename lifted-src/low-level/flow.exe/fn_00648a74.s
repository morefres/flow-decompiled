; instruction-faithful x86-64 fallback for flow.exe rva=0x648a74-0x648ac0
0x0000000140648a74: mov      qword ptr [rsp + 0x10], rdx
0x0000000140648a79: push     rbp
0x0000000140648a7a: push     r14
0x0000000140648a7c: push     rsi
0x0000000140648a7d: push     rdi
0x0000000140648a7e: push     rbx
0x0000000140648a7f: sub      rsp, 0x30
0x0000000140648a83: lea      rbp, [rdx + 0x80]
0x0000000140648a8a: cmp      byte ptr [rbp + 0x16], 0
0x0000000140648a8e: je       0x140648ab5
0x0000000140648a90: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140648a94: mov      rdx, qword ptr [rbp - 8]
0x0000000140648a98: mov      r8d, 1
0x0000000140648a9e: mov      r9d, 1
0x0000000140648aa4: call     0x14000a0f6
0x0000000140648aa9: nop      
0x0000000140648aaa: add      rsp, 0x30
0x0000000140648aae: pop      rbx
0x0000000140648aaf: pop      rdi
0x0000000140648ab0: pop      rsi
0x0000000140648ab1: pop      r14
0x0000000140648ab3: pop      rbp
0x0000000140648ab4: ret      
0x0000000140648ab5: add      rsp, 0x30
0x0000000140648ab9: pop      rbx
0x0000000140648aba: pop      rdi
0x0000000140648abb: pop      rsi
0x0000000140648abc: pop      r14
0x0000000140648abe: pop      rbp
0x0000000140648abf: ret      
