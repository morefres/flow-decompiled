; instruction-faithful x86-64 fallback for flow.exe rva=0x1625ad-0x1625fe
0x00000001401625ad: push     rbp
0x00000001401625ae: sub      rsp, 0x30
0x00000001401625b2: lea      rbp, [rsp + 0x30]
0x00000001401625b7: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001401625bf: mov      qword ptr [rbp - 0x10], rcx
0x00000001401625c3: mov      rax, qword ptr [rcx + 0x20]
0x00000001401625c7: lock dec qword ptr [rax]
0x00000001401625cb: jne      0x1401625db
0x00000001401625cd: mov      rax, qword ptr [rbp - 0x10]
0x00000001401625d1: mov      rcx, qword ptr [rax + 0x20]
0x00000001401625d5: call     0x140805a02
0x00000001401625da: nop      
0x00000001401625db: mov      rax, qword ptr [rbp - 0x10]
0x00000001401625df: lea      rcx, [rax + 0x30]
0x00000001401625e3: call     0x140162645
0x00000001401625e8: nop      
0x00000001401625e9: mov      rcx, qword ptr [rbp - 0x10]
0x00000001401625ed: add      rcx, 0x1370
0x00000001401625f4: add      rsp, 0x30
0x00000001401625f8: pop      rbp
0x00000001401625f9: jmp      0x140808833
