; instruction-faithful x86-64 fallback for flow.exe rva=0x310a7e-0x310ab4
0x0000000140310a7e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140310a83: push     rbp
0x0000000140310a84: push     rsi
0x0000000140310a85: sub      rsp, 0x28
0x0000000140310a89: lea      rbp, [rdx + 0x30]
0x0000000140310a8d: mov      rax, qword ptr [rbp - 8]
0x0000000140310a91: mov      rax, qword ptr [rax + 8]
0x0000000140310a95: test     rax, rax
0x0000000140310a98: je       0x140310aad
0x0000000140310a9a: mov      rax, qword ptr [rax + 0x18]
0x0000000140310a9e: mov      rcx, qword ptr [rbp - 8]
0x0000000140310aa2: mov      rcx, qword ptr [rcx + 0x10]
0x0000000140310aa6: call     qword ptr [rip + 0x5c13ec]
0x0000000140310aac: nop      
0x0000000140310aad: add      rsp, 0x28
0x0000000140310ab1: pop      rsi
0x0000000140310ab2: pop      rbp
0x0000000140310ab3: ret      
