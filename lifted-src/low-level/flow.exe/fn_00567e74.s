; instruction-faithful x86-64 fallback for flow.exe rva=0x567e74-0x567eb1
0x0000000140567e74: mov      qword ptr [rsp + 0x10], rdx
0x0000000140567e79: push     rbp
0x0000000140567e7a: push     rsi
0x0000000140567e7b: push     rdi
0x0000000140567e7c: push     rbx
0x0000000140567e7d: sub      rsp, 0x28
0x0000000140567e81: lea      rbp, [rdx + 0x80]
0x0000000140567e88: cmp      byte ptr [rbp + 0x262d], 0
0x0000000140567e8f: je       0x140567ea1
0x0000000140567e91: mov      byte ptr [rbp + 0x262f], 0
0x0000000140567e98: lea      rcx, [rbp - 0x60]
0x0000000140567e9c: call     0x1400f0969
0x0000000140567ea1: mov      byte ptr [rbp + 0x262f], 0
0x0000000140567ea8: add      rsp, 0x28
0x0000000140567eac: pop      rbx
0x0000000140567ead: pop      rdi
0x0000000140567eae: pop      rsi
0x0000000140567eaf: pop      rbp
0x0000000140567eb0: ret      
