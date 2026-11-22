; instruction-faithful x86-64 fallback for flow.exe rva=0x209467-0x209493
0x0000000140209467: mov      qword ptr [rsp + 0x10], rdx
0x000000014020946c: push     rbp
0x000000014020946d: sub      rsp, 0x20
0x0000000140209471: lea      rbp, [rdx + 0x30]
0x0000000140209475: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140209479: mov      byte ptr [rcx + 0x1f1], 0
0x0000000140209480: add      rcx, 0xc0
0x0000000140209487: call     0x140209c0b
0x000000014020948c: nop      
0x000000014020948d: add      rsp, 0x20
0x0000000140209491: pop      rbp
0x0000000140209492: ret      
