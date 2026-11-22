; instruction-faithful x86-64 fallback for flow.exe rva=0x567eb1-0x567ee5
0x0000000140567eb1: mov      qword ptr [rsp + 0x10], rdx
0x0000000140567eb6: push     rbp
0x0000000140567eb7: push     rsi
0x0000000140567eb8: push     rdi
0x0000000140567eb9: push     rbx
0x0000000140567eba: sub      rsp, 0x28
0x0000000140567ebe: lea      rbp, [rdx + 0x80]
0x0000000140567ec5: cmp      byte ptr [rbp + 0x262f], 0
0x0000000140567ecc: jne      0x140567ed7
0x0000000140567ece: add      rsp, 0x28
0x0000000140567ed2: pop      rbx
0x0000000140567ed3: pop      rdi
0x0000000140567ed4: pop      rsi
0x0000000140567ed5: pop      rbp
0x0000000140567ed6: ret      
0x0000000140567ed7: lea      rcx, [rbp + 0x12d8]
0x0000000140567ede: call     0x1400f0969
0x0000000140567ee3: jmp      0x140567ece
