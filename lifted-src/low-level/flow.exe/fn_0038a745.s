; instruction-faithful x86-64 fallback for flow.exe rva=0x38a745-0x38a77f
0x000000014038a745: mov      qword ptr [rsp + 0x10], rdx
0x000000014038a74a: push     rbp
0x000000014038a74b: push     rsi
0x000000014038a74c: sub      rsp, 0x28
0x000000014038a750: lea      rbp, [rdx + 0x80]
0x000000014038a757: mov      rcx, qword ptr [rbp + 0xe30]
0x000000014038a75e: call     0x1408c62a6
0x000000014038a763: mov      qword ptr [rbp + 0xe18], rax
0x000000014038a76a: mov      qword ptr [rbp + 0xe00], rdx
0x000000014038a771: lea      rax, [rip - 0xaa]
0x000000014038a778: add      rsp, 0x28
0x000000014038a77c: pop      rsi
0x000000014038a77d: pop      rbp
0x000000014038a77e: ret      
