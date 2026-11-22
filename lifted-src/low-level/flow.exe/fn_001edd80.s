; instruction-faithful x86-64 fallback for flow.exe rva=0x1edd80-0x1ede0b
0x00000001401edd80: push     rbp
0x00000001401edd81: push     rsi
0x00000001401edd82: sub      rsp, 0x38
0x00000001401edd86: lea      rbp, [rsp + 0x30]
0x00000001401edd8b: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001401edd93: movzx    eax, byte ptr [rcx + 0x6d0]
0x00000001401edd9a: test     eax, eax
0x00000001401edd9c: je       0x1401eddc4
0x00000001401edd9e: cmp      eax, 3
0x00000001401edda1: jne      0x1401eddd0
0x00000001401edda3: movzx    eax, byte ptr [rcx + 0x6c8]
0x00000001401eddaa: cmp      eax, 3
0x00000001401eddad: mov      qword ptr [rbp - 8], rcx
0x00000001401eddb1: je       0x1401eddd7
0x00000001401eddb3: test     eax, eax
0x00000001401eddb5: jne      0x1401edde4
0x00000001401eddb7: mov      rax, qword ptr [rbp - 8]
0x00000001401eddbb: lea      rcx, [rax + 0x3a8]
0x00000001401eddc2: jmp      0x1401eddde
0x00000001401eddc4: mov      qword ptr [rbp - 8], rcx
0x00000001401eddc8: call     0x140038cc4
0x00000001401eddcd: nop      
0x00000001401eddce: jmp      0x1401eddf5
0x00000001401eddd0: add      rsp, 0x38
0x00000001401eddd4: pop      rsi
0x00000001401eddd5: pop      rbp
0x00000001401eddd6: ret      
0x00000001401eddd7: add      rcx, 0x538
0x00000001401eddde: call     0x1401ede92
0x00000001401edde3: nop      
0x00000001401edde4: mov      rcx, qword ptr [rbp - 8]
0x00000001401edde8: mov      byte ptr [rcx + 0x6d1], 0
0x00000001401eddef: call     0x140038cc4
0x00000001401eddf4: nop      
0x00000001401eddf5: mov      rcx, qword ptr [rbp - 8]
0x00000001401eddf9: add      rcx, 0x200
0x00000001401ede00: add      rsp, 0x38
0x00000001401ede04: pop      rsi
0x00000001401ede05: pop      rbp
0x00000001401ede06: jmp      0x140038c3e
