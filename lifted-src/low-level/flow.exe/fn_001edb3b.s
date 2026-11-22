; instruction-faithful x86-64 fallback for flow.exe rva=0x1edb3b-0x1edc14
0x00000001401edb3b: push     rbp
0x00000001401edb3c: push     rsi
0x00000001401edb3d: push     rdi
0x00000001401edb3e: sub      rsp, 0x30
0x00000001401edb42: lea      rbp, [rsp + 0x30]
0x00000001401edb47: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001401edb4f: mov      rdx, rcx
0x00000001401edb52: movzx    eax, byte ptr [rcx + 0xf40]
0x00000001401edb59: test     eax, eax
0x00000001401edb5b: je       0x1401edba5
0x00000001401edb5d: cmp      eax, 3
0x00000001401edb60: jne      0x1401edc0c
0x00000001401edb66: lea      rcx, [rdx + 0x860]
0x00000001401edb6d: mov      qword ptr [rbp - 0x10], rdx
0x00000001401edb71: call     0x1401edd80
0x00000001401edb76: nop      
0x00000001401edb77: mov      rcx, qword ptr [rbp - 0x10]
0x00000001401edb7b: call     0x140038a80
0x00000001401edb80: nop      
0x00000001401edb81: mov      rax, qword ptr [rbp - 0x10]
0x00000001401edb85: mov      rax, qword ptr [rax + 0x180]
0x00000001401edb8c: lock dec qword ptr [rax]
0x00000001401edb90: jne      0x1401edbe2
0x00000001401edb92: mov      rax, qword ptr [rbp - 0x10]
0x00000001401edb96: mov      rcx, qword ptr [rax + 0x180]
0x00000001401edb9d: call     0x1407e387b
0x00000001401edba2: nop      
0x00000001401edba3: jmp      0x1401edbe2
0x00000001401edba5: lea      rcx, [rdx + 0x188]
0x00000001401edbac: mov      qword ptr [rbp - 0x10], rdx
0x00000001401edbb0: call     0x1401edd80
0x00000001401edbb5: nop      
0x00000001401edbb6: mov      rcx, qword ptr [rbp - 0x10]
0x00000001401edbba: call     0x140038a80
0x00000001401edbbf: nop      
0x00000001401edbc0: mov      rax, qword ptr [rbp - 0x10]
0x00000001401edbc4: mov      rax, qword ptr [rax + 0x180]
0x00000001401edbcb: lock dec qword ptr [rax]
0x00000001401edbcf: jne      0x1401edbe2
0x00000001401edbd1: mov      rax, qword ptr [rbp - 0x10]
0x00000001401edbd5: mov      rcx, qword ptr [rax + 0x180]
0x00000001401edbdc: call     0x1407e387b
0x00000001401edbe1: nop      
0x00000001401edbe2: mov      rax, qword ptr [rbp - 0x10]
0x00000001401edbe6: mov      rcx, qword ptr [rax + 0x168]
0x00000001401edbed: mov      rdx, qword ptr [rax + 0x170]
0x00000001401edbf4: mov      r8d, 1
0x00000001401edbfa: mov      r9d, 1
0x00000001401edc00: add      rsp, 0x30
0x00000001401edc04: pop      rdi
0x00000001401edc05: pop      rsi
0x00000001401edc06: pop      rbp
0x00000001401edc07: jmp      0x14000a0f6
0x00000001401edc0c: add      rsp, 0x30
0x00000001401edc10: pop      rdi
0x00000001401edc11: pop      rsi
0x00000001401edc12: pop      rbp
0x00000001401edc13: ret      
