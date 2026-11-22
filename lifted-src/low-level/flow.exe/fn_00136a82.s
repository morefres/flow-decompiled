; instruction-faithful x86-64 fallback for flow.exe rva=0x136a82-0x136ac9
0x0000000140136a82: mov      qword ptr [rsp + 0x10], rdx
0x0000000140136a87: push     rbp
0x0000000140136a88: push     r15
0x0000000140136a8a: push     r14
0x0000000140136a8c: push     r13
0x0000000140136a8e: push     r12
0x0000000140136a90: push     rsi
0x0000000140136a91: push     rdi
0x0000000140136a92: push     rbx
0x0000000140136a93: sub      rsp, 0x28
0x0000000140136a97: lea      rbp, [rdx + 0x80]
0x0000000140136a9e: and      rdx, 0xffffffffffffff80
0x0000000140136aa2: mov      rbx, rdx
0x0000000140136aa5: cmp      byte ptr [rbx + 0x4d], 0
0x0000000140136aa9: je       0x140136ab8
0x0000000140136aab: lea      rcx, [rbx + 0x1da0]
0x0000000140136ab2: call     0x140136ac9
0x0000000140136ab7: nop      
0x0000000140136ab8: add      rsp, 0x28
0x0000000140136abc: pop      rbx
0x0000000140136abd: pop      rdi
0x0000000140136abe: pop      rsi
0x0000000140136abf: pop      r12
0x0000000140136ac1: pop      r13
0x0000000140136ac3: pop      r14
0x0000000140136ac5: pop      r15
0x0000000140136ac7: pop      rbp
0x0000000140136ac8: ret      
