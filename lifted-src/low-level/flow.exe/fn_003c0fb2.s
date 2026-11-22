; instruction-faithful x86-64 fallback for flow.exe rva=0x3c0fb2-0x3c1011
0x00000001403c0fb2: mov      qword ptr [rsp + 0x10], rdx
0x00000001403c0fb7: push     rbp
0x00000001403c0fb8: push     r15
0x00000001403c0fba: push     r14
0x00000001403c0fbc: push     r13
0x00000001403c0fbe: push     r12
0x00000001403c0fc0: push     rsi
0x00000001403c0fc1: push     rdi
0x00000001403c0fc2: push     rbx
0x00000001403c0fc3: sub      rsp, 0x48
0x00000001403c0fc7: lea      rbp, [rdx + 0x80]
0x00000001403c0fce: movdqa   xmmword ptr [rsp + 0x30], xmm6
0x00000001403c0fd4: and      rdx, 0xffffffffffffff80
0x00000001403c0fd8: mov      rbx, rdx
0x00000001403c0fdb: cmp      byte ptr [rbx + 0x3f], 0
0x00000001403c0fdf: je       0x1403c0ffa
0x00000001403c0fe1: mov      r8d, 8
0x00000001403c0fe7: mov      r9d, 0x10
0x00000001403c0fed: mov      rcx, qword ptr [rbx + 0x60]
0x00000001403c0ff1: mov      rdx, qword ptr [rbx + 0x48]
0x00000001403c0ff5: call     0x14000a0f6
0x00000001403c0ffa: movdqa   xmm6, xmmword ptr [rsp + 0x30]
0x00000001403c1000: add      rsp, 0x48
0x00000001403c1004: pop      rbx
0x00000001403c1005: pop      rdi
0x00000001403c1006: pop      rsi
0x00000001403c1007: pop      r12
0x00000001403c1009: pop      r13
0x00000001403c100b: pop      r14
0x00000001403c100d: pop      r15
0x00000001403c100f: pop      rbp
0x00000001403c1010: ret      
