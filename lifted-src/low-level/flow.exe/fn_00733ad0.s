; instruction-faithful x86-64 fallback for flow.exe rva=0x733ad0-0x733b9f
0x0000000140733ad0: push     rbp
0x0000000140733ad1: push     rsi
0x0000000140733ad2: sub      rsp, 0x38
0x0000000140733ad6: lea      rbp, [rsp + 0x30]
0x0000000140733adb: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140733ae3: mov      qword ptr [rbp - 8], rcx
0x0000000140733ae7: mov      rax, qword ptr [rcx + 0xe8]
0x0000000140733aee: lock dec qword ptr [rax]
0x0000000140733af2: jne      0x140733b05
0x0000000140733af4: mov      rax, qword ptr [rbp - 8]
0x0000000140733af8: mov      rcx, qword ptr [rax + 0xe8]
0x0000000140733aff: call     0x1407196c3
0x0000000140733b04: nop      
0x0000000140733b05: mov      eax, 0x138
0x0000000140733b0a: mov      rdx, qword ptr [rbp - 8]
0x0000000140733b0e: lea      rcx, [rdx + rax]
0x0000000140733b12: mov      byte ptr [rdx + rax], 0
0x0000000140733b16: inc      rax
0x0000000140733b19: cmp      rax, 0x168
0x0000000140733b1f: jne      0x140733b0e
0x0000000140733b21: cmp      qword ptr [rdx], -1
0x0000000140733b25: je       0x140733b31
0x0000000140733b27: mov      rcx, qword ptr [rbp - 8]
0x0000000140733b2b: call     0x1406e515b
0x0000000140733b30: nop      
0x0000000140733b31: mov      rsi, qword ptr [rbp - 8]
0x0000000140733b35: cmp      byte ptr [rsi + 0xc8], 0
0x0000000140733b3c: jne      0x140733b63
0x0000000140733b3e: mov      rcx, qword ptr [rsi + 0xd0]
0x0000000140733b45: cmp      rcx, -1
0x0000000140733b49: je       0x140733b63
0x0000000140733b4b: mov      rdx, qword ptr [rsi + 0xd8]
0x0000000140733b52: mov      r8d, 1
0x0000000140733b58: mov      r9d, 1
0x0000000140733b5e: call     0x14000a0f6
0x0000000140733b63: lea      rcx, [rsi + 0x90]
0x0000000140733b6a: call     0x1407168ec
0x0000000140733b6f: nop      
0x0000000140733b70: mov      rcx, qword ptr [rbp - 8]
0x0000000140733b74: mov      rax, qword ptr [rcx + 0x190]
0x0000000140733b7b: test     rax, rax
0x0000000140733b7e: je       0x140733b98
0x0000000140733b80: lock dec qword ptr [rax]
0x0000000140733b84: jne      0x140733b98
0x0000000140733b86: mov      rcx, qword ptr [rcx + 0x190]
0x0000000140733b8d: add      rsp, 0x38
0x0000000140733b91: pop      rsi
0x0000000140733b92: pop      rbp
0x0000000140733b93: jmp      0x14064bd37
0x0000000140733b98: add      rsp, 0x38
0x0000000140733b9c: pop      rsi
0x0000000140733b9d: pop      rbp
0x0000000140733b9e: ret      
