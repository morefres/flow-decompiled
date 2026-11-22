; instruction-faithful x86-64 fallback for flow.exe rva=0x286b75-0x286bbb
0x0000000140286b75: mov      qword ptr [rsp + 0x10], rdx
0x0000000140286b7a: push     rbp
0x0000000140286b7b: push     r15
0x0000000140286b7d: push     r14
0x0000000140286b7f: push     r13
0x0000000140286b81: push     r12
0x0000000140286b83: push     rsi
0x0000000140286b84: push     rdi
0x0000000140286b85: push     rbx
0x0000000140286b86: sub      rsp, 0x38
0x0000000140286b8a: lea      rbp, [rdx + 0x80]
0x0000000140286b91: and      rdx, 0xffffffffffffff80
0x0000000140286b95: mov      rbx, rdx
0x0000000140286b98: mov      rax, qword ptr [rbx + 0x78]
0x0000000140286b9c: mov      byte ptr [rax + 0xbea], 0
0x0000000140286ba3: mov      byte ptr [rax + 0xbe8], 2
0x0000000140286baa: add      rsp, 0x38
0x0000000140286bae: pop      rbx
0x0000000140286baf: pop      rdi
0x0000000140286bb0: pop      rsi
0x0000000140286bb1: pop      r12
0x0000000140286bb3: pop      r13
0x0000000140286bb5: pop      r14
0x0000000140286bb7: pop      r15
0x0000000140286bb9: pop      rbp
0x0000000140286bba: ret      
