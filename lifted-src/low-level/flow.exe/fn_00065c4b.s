; instruction-faithful x86-64 fallback for flow.exe rva=0x65c4b-0x65c8c
0x0000000140065c4b: mov      qword ptr [rsp + 0x10], rdx
0x0000000140065c50: push     rbp
0x0000000140065c51: push     rsi
0x0000000140065c52: push     rdi
0x0000000140065c53: push     rbx
0x0000000140065c54: sub      rsp, 0x28
0x0000000140065c58: lea      rbp, [rdx + 0x80]
0x0000000140065c5f: cmp      byte ptr [rbp + 0x37f], 0
0x0000000140065c66: je       0x140065c83
0x0000000140065c68: mov      rax, qword ptr [rbp + 0x358]
0x0000000140065c6f: mov      rcx, qword ptr [rax + 0x138]
0x0000000140065c76: mov      rdx, qword ptr [rax + 0x140]
0x0000000140065c7d: call     0x14005ff8c
0x0000000140065c82: nop      
0x0000000140065c83: add      rsp, 0x28
0x0000000140065c87: pop      rbx
0x0000000140065c88: pop      rdi
0x0000000140065c89: pop      rsi
0x0000000140065c8a: pop      rbp
0x0000000140065c8b: ret      
