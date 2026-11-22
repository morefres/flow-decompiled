; instruction-faithful x86-64 fallback for flow.exe rva=0x2b64d3-0x2b6544
0x00000001402b64d3: push     rbp
0x00000001402b64d4: push     rsi
0x00000001402b64d5: sub      rsp, 0x38
0x00000001402b64d9: lea      rbp, [rsp + 0x30]
0x00000001402b64de: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001402b64e6: mov      qword ptr [rbp - 8], rcx
0x00000001402b64ea: mov      rsi, qword ptr [rcx + 0x70]
0x00000001402b64ee: test     sil, 1
0x00000001402b64f2: je       0x1402b650b
0x00000001402b64f4: mov      rcx, qword ptr [rbp - 8]
0x00000001402b64f8: mov      rax, qword ptr [rcx + 0x60]
0x00000001402b64fc: mov      rcx, qword ptr [rcx + 0x68]
0x00000001402b6500: mov      rax, qword ptr [rax + 0x18]
0x00000001402b6504: call     qword ptr [rip + 0x61b98e]
0x00000001402b650a: nop      
0x00000001402b650b: test     sil, 8
0x00000001402b650f: je       0x1402b6528
0x00000001402b6511: mov      rcx, qword ptr [rbp - 8]
0x00000001402b6515: mov      rax, qword ptr [rcx + 0x50]
0x00000001402b6519: mov      rcx, qword ptr [rcx + 0x58]
0x00000001402b651d: mov      rax, qword ptr [rax + 0x18]
0x00000001402b6521: call     qword ptr [rip + 0x61b971]
0x00000001402b6527: nop      
0x00000001402b6528: mov      rcx, qword ptr [rbp - 8]
0x00000001402b652c: cmp      qword ptr [rcx], -2
0x00000001402b6530: jne      0x1402b6539
0x00000001402b6532: add      rsp, 0x38
0x00000001402b6536: pop      rsi
0x00000001402b6537: pop      rbp
0x00000001402b6538: ret      
0x00000001402b6539: add      rsp, 0x38
0x00000001402b653d: pop      rsi
0x00000001402b653e: pop      rbp
0x00000001402b653f: jmp      0x1402b656e
