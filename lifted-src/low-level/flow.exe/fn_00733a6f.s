; instruction-faithful x86-64 fallback for flow.exe rva=0x733a6f-0x733ad0
0x0000000140733a6f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140733a74: push     rbp
0x0000000140733a75: push     rsi
0x0000000140733a76: sub      rsp, 0x28
0x0000000140733a7a: lea      rbp, [rdx + 0x30]
0x0000000140733a7e: mov      rax, qword ptr [rbp - 8]
0x0000000140733a82: cmp      byte ptr [rax + 0xc8], 0
0x0000000140733a89: jne      0x140733ab8
0x0000000140733a8b: mov      rax, qword ptr [rbp - 8]
0x0000000140733a8f: mov      rcx, qword ptr [rax + 0xd0]
0x0000000140733a96: cmp      rcx, -1
0x0000000140733a9a: je       0x140733ab8
0x0000000140733a9c: mov      rax, qword ptr [rbp - 8]
0x0000000140733aa0: mov      rdx, qword ptr [rax + 0xd8]
0x0000000140733aa7: mov      r8d, 1
0x0000000140733aad: mov      r9d, 1
0x0000000140733ab3: call     0x14000a0f6
0x0000000140733ab8: mov      rcx, qword ptr [rbp - 8]
0x0000000140733abc: add      rcx, 0x90
0x0000000140733ac3: call     0x1407168ec
0x0000000140733ac8: nop      
0x0000000140733ac9: add      rsp, 0x28
0x0000000140733acd: pop      rsi
0x0000000140733ace: pop      rbp
0x0000000140733acf: ret      
