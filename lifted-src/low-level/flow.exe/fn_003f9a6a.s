; instruction-faithful x86-64 fallback for flow.exe rva=0x3f9a6a-0x3f9ab1
0x00000001403f9a6a: mov      qword ptr [rsp + 0x10], rdx
0x00000001403f9a6f: push     rbp
0x00000001403f9a70: push     r15
0x00000001403f9a72: push     r14
0x00000001403f9a74: push     r13
0x00000001403f9a76: push     r12
0x00000001403f9a78: push     rsi
0x00000001403f9a79: push     rdi
0x00000001403f9a7a: push     rbx
0x00000001403f9a7b: sub      rsp, 0x28
0x00000001403f9a7f: lea      rbp, [rdx + 0x80]
0x00000001403f9a86: and      rdx, 0xffffffffffffff80
0x00000001403f9a8a: mov      rbx, rdx
0x00000001403f9a8d: cmp      byte ptr [rbx + 0x4d], 0
0x00000001403f9a91: je       0x1403f9aa0
0x00000001403f9a93: lea      rcx, [rbx + 0x3a0]
0x00000001403f9a9a: call     0x1403f9ab1
0x00000001403f9a9f: nop      
0x00000001403f9aa0: add      rsp, 0x28
0x00000001403f9aa4: pop      rbx
0x00000001403f9aa5: pop      rdi
0x00000001403f9aa6: pop      rsi
0x00000001403f9aa7: pop      r12
0x00000001403f9aa9: pop      r13
0x00000001403f9aab: pop      r14
0x00000001403f9aad: pop      r15
0x00000001403f9aaf: pop      rbp
0x00000001403f9ab0: ret      
