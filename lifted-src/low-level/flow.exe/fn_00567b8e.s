; instruction-faithful x86-64 fallback for flow.exe rva=0x567b8e-0x567bcb
0x0000000140567b8e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140567b93: push     rbp
0x0000000140567b94: push     rsi
0x0000000140567b95: push     rdi
0x0000000140567b96: push     rbx
0x0000000140567b97: sub      rsp, 0x28
0x0000000140567b9b: lea      rbp, [rdx + 0x80]
0x0000000140567ba2: cmp      byte ptr [rbp + 0x262e], 0
0x0000000140567ba9: je       0x140567bbb
0x0000000140567bab: mov      byte ptr [rbp + 0x262f], 0
0x0000000140567bb2: lea      rcx, [rbp - 0x60]
0x0000000140567bb6: call     0x1400f0969
0x0000000140567bbb: mov      byte ptr [rbp + 0x262f], 0
0x0000000140567bc2: add      rsp, 0x28
0x0000000140567bc6: pop      rbx
0x0000000140567bc7: pop      rdi
0x0000000140567bc8: pop      rsi
0x0000000140567bc9: pop      rbp
0x0000000140567bca: ret      
