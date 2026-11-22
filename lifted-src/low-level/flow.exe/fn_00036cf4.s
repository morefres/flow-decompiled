; instruction-faithful x86-64 fallback for flow.exe rva=0x36cf4-0x36d31
0x0000000140036cf4: push     rbp
0x0000000140036cf5: sub      rsp, 0x30
0x0000000140036cf9: lea      rbp, [rsp + 0x30]
0x0000000140036cfe: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140036d06: mov      qword ptr [rbp - 0x10], rcx
0x0000000140036d0a: call     0x140037677
0x0000000140036d0f: nop      
0x0000000140036d10: mov      rax, qword ptr [rbp - 0x10]
0x0000000140036d14: mov      rcx, qword ptr [rax + 0xa8]
0x0000000140036d1b: lock dec qword ptr [rcx]
0x0000000140036d1f: jne      0x140036d2b
0x0000000140036d21: add      rsp, 0x30
0x0000000140036d25: pop      rbp
0x0000000140036d26: jmp      0x140037c2e
0x0000000140036d2b: add      rsp, 0x30
0x0000000140036d2f: pop      rbp
0x0000000140036d30: ret      
