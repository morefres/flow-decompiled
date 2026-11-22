; instruction-faithful x86-64 fallback for flow.exe rva=0x168a7c-0x168ad4
0x0000000140168a7c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140168a81: push     rbp
0x0000000140168a82: push     r15
0x0000000140168a84: push     r14
0x0000000140168a86: push     r13
0x0000000140168a88: push     r12
0x0000000140168a8a: push     rsi
0x0000000140168a8b: push     rdi
0x0000000140168a8c: push     rbx
0x0000000140168a8d: sub      rsp, 0x28
0x0000000140168a91: lea      rbp, [rdx + 0x80]
0x0000000140168a98: and      rdx, 0xffffffffffffff80
0x0000000140168a9c: mov      rbx, rdx
0x0000000140168a9f: movabs   rax, 0x7ffffffffffffffe
0x0000000140168aa9: cmp      qword ptr [rbx + 0x70], rax
0x0000000140168aad: jbe      0x140168abf
0x0000000140168aaf: lea      rcx, [rbx + 0x3b28]
0x0000000140168ab6: mov      byte ptr [rbx + 0x4d], 0
0x0000000140168aba: call     0x1400ed753
0x0000000140168abf: mov      byte ptr [rbx + 0x4d], 0
0x0000000140168ac3: add      rsp, 0x28
0x0000000140168ac7: pop      rbx
0x0000000140168ac8: pop      rdi
0x0000000140168ac9: pop      rsi
0x0000000140168aca: pop      r12
0x0000000140168acc: pop      r13
0x0000000140168ace: pop      r14
0x0000000140168ad0: pop      r15
0x0000000140168ad2: pop      rbp
0x0000000140168ad3: ret      
