; instruction-faithful x86-64 fallback for flow.exe rva=0x350860-0x3508f8
0x0000000140350860: push     rbp
0x0000000140350861: push     rsi
0x0000000140350862: sub      rsp, 0x38
0x0000000140350866: lea      rbp, [rsp + 0x30]
0x000000014035086b: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140350873: mov      rdx, rcx
0x0000000140350876: movzx    eax, byte ptr [rcx + 0xd8]
0x000000014035087d: cmp      eax, 4
0x0000000140350880: je       0x1403508a5
0x0000000140350882: cmp      eax, 3
0x0000000140350885: je       0x140350892
0x0000000140350887: test     eax, eax
0x0000000140350889: je       0x1403508da
0x000000014035088b: add      rsp, 0x38
0x000000014035088f: pop      rsi
0x0000000140350890: pop      rbp
0x0000000140350891: ret      
0x0000000140350892: lea      rcx, [rdx + 0xe0]
0x0000000140350899: mov      qword ptr [rbp - 8], rdx
0x000000014035089d: call     0x140208c8f
0x00000001403508a2: nop      
0x00000001403508a3: jmp      0x1403508b6
0x00000001403508a5: lea      rcx, [rdx + 0xe0]
0x00000001403508ac: mov      qword ptr [rbp - 8], rdx
0x00000001403508b0: call     0x1403be070
0x00000001403508b5: nop      
0x00000001403508b6: mov      rsi, qword ptr [rbp - 8]
0x00000001403508ba: mov      rcx, qword ptr [rsi + 0x40]
0x00000001403508be: mov      rdx, qword ptr [rsi + 0x48]
0x00000001403508c2: mov      r8d, 1
0x00000001403508c8: mov      r9d, 1
0x00000001403508ce: call     0x14000a0f6
0x00000001403508d3: add      rsi, 0x28
0x00000001403508d7: mov      rdx, rsi
0x00000001403508da: mov      rcx, qword ptr [rdx]
0x00000001403508dd: mov      rdx, qword ptr [rdx + 8]
0x00000001403508e1: mov      r8d, 8
0x00000001403508e7: mov      r9d, 8
0x00000001403508ed: add      rsp, 0x38
0x00000001403508f1: pop      rsi
0x00000001403508f2: pop      rbp
0x00000001403508f3: jmp      0x14000a0f6
