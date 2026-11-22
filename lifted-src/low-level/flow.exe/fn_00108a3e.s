; instruction-faithful x86-64 fallback for flow.exe rva=0x108a3e-0x108a7f
0x0000000140108a3e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140108a43: push     rbp
0x0000000140108a44: push     r15
0x0000000140108a46: push     r14
0x0000000140108a48: push     r13
0x0000000140108a4a: push     r12
0x0000000140108a4c: push     rsi
0x0000000140108a4d: push     rdi
0x0000000140108a4e: push     rbx
0x0000000140108a4f: sub      rsp, 0x28
0x0000000140108a53: lea      rbp, [rdx + 0x80]
0x0000000140108a5a: and      rdx, 0xffffffffffffff80
0x0000000140108a5e: mov      rbx, rdx
0x0000000140108a61: lea      rcx, [rbx + 0x80]
0x0000000140108a68: call     0x1400ef98c
0x0000000140108a6d: nop      
0x0000000140108a6e: add      rsp, 0x28
0x0000000140108a72: pop      rbx
0x0000000140108a73: pop      rdi
0x0000000140108a74: pop      rsi
0x0000000140108a75: pop      r12
0x0000000140108a77: pop      r13
0x0000000140108a79: pop      r14
0x0000000140108a7b: pop      r15
0x0000000140108a7d: pop      rbp
0x0000000140108a7e: ret      
