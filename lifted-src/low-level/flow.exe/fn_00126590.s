; instruction-faithful x86-64 fallback for flow.exe rva=0x126590-0x12660e
0x0000000140126590: push     rbp
0x0000000140126591: push     rsi
0x0000000140126592: sub      rsp, 0x58
0x0000000140126596: lea      rbp, [rsp + 0x50]
0x000000014012659b: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001401265a3: mov      r9, r8
0x00000001401265a6: mov      rax, rdx
0x00000001401265a9: mov      rsi, rcx
0x00000001401265ac: mov      edx, dword ptr [rdx + 0x588]
0x00000001401265b2: xor      r8d, r8d
0x00000001401265b5: cmp      byte ptr [rax + 0x570], 0
0x00000001401265bc: je       0x1401265c5
0x00000001401265be: mov      r8d, dword ptr [rax + 0x574]
0x00000001401265c5: lea      r11, [rax + 0x4e8]
0x00000001401265cc: mov      rcx, qword ptr [rax + 0x578]
0x00000001401265d3: mov      r10b, byte ptr [rax + 0x580]
0x00000001401265da: mov      byte ptr [rsp + 0x38], r10b
0x00000001401265df: mov      qword ptr [rsp + 0x30], rcx
0x00000001401265e4: mov      qword ptr [rsp + 0x28], rax
0x00000001401265e9: mov      qword ptr [rbp - 8], r11
0x00000001401265ed: mov      qword ptr [rsp + 0x20], r11
0x00000001401265f2: mov      rcx, rsi
0x00000001401265f5: call     0x1400804dd
0x00000001401265fa: nop      
0x00000001401265fb: mov      rcx, qword ptr [rbp - 8]
0x00000001401265ff: call     0x140037736
0x0000000140126604: mov      rax, rsi
0x0000000140126607: add      rsp, 0x58
0x000000014012660b: pop      rsi
0x000000014012660c: pop      rbp
0x000000014012660d: ret      
