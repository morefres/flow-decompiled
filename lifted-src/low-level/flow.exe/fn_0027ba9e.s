; instruction-faithful x86-64 fallback for flow.exe rva=0x27ba9e-0x27bb0f
0x000000014027ba9e: push     rbp
0x000000014027ba9f: push     rsi
0x000000014027baa0: sub      rsp, 0x38
0x000000014027baa4: lea      rbp, [rsp + 0x30]
0x000000014027baa9: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014027bab1: mov      qword ptr [rbp - 8], rcx
0x000000014027bab5: mov      rsi, qword ptr [rcx + 0x70]
0x000000014027bab9: test     sil, 1
0x000000014027babd: je       0x14027bad6
0x000000014027babf: mov      rcx, qword ptr [rbp - 8]
0x000000014027bac3: mov      rax, qword ptr [rcx + 0x60]
0x000000014027bac7: mov      rcx, qword ptr [rcx + 0x68]
0x000000014027bacb: mov      rax, qword ptr [rax + 0x18]
0x000000014027bacf: call     qword ptr [rip + 0x6563c3]
0x000000014027bad5: nop      
0x000000014027bad6: test     sil, 8
0x000000014027bada: je       0x14027baf3
0x000000014027badc: mov      rcx, qword ptr [rbp - 8]
0x000000014027bae0: mov      rax, qword ptr [rcx + 0x50]
0x000000014027bae4: mov      rcx, qword ptr [rcx + 0x58]
0x000000014027bae8: mov      rax, qword ptr [rax + 0x18]
0x000000014027baec: call     qword ptr [rip + 0x6563a6]
0x000000014027baf2: nop      
0x000000014027baf3: mov      rcx, qword ptr [rbp - 8]
0x000000014027baf7: cmp      qword ptr [rcx], -2
0x000000014027bafb: jne      0x14027bb04
0x000000014027bafd: add      rsp, 0x38
0x000000014027bb01: pop      rsi
0x000000014027bb02: pop      rbp
0x000000014027bb03: ret      
0x000000014027bb04: add      rsp, 0x38
0x000000014027bb08: pop      rsi
0x000000014027bb09: pop      rbp
0x000000014027bb0a: jmp      0x14029fff1
