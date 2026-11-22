; instruction-faithful x86-64 fallback for flow.exe rva=0x2802d3-0x2803ac
0x00000001402802d3: push     rbp
0x00000001402802d4: push     rsi
0x00000001402802d5: push     rdi
0x00000001402802d6: sub      rsp, 0x30
0x00000001402802da: lea      rbp, [rsp + 0x30]
0x00000001402802df: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001402802e7: mov      rdx, rcx
0x00000001402802ea: movzx    eax, byte ptr [rcx + 0x8e0]
0x00000001402802f1: test     eax, eax
0x00000001402802f3: je       0x14028033d
0x00000001402802f5: cmp      eax, 3
0x00000001402802f8: jne      0x1402803a4
0x00000001402802fe: lea      rcx, [rdx + 0x530]
0x0000000140280305: mov      qword ptr [rbp - 0x10], rdx
0x0000000140280309: call     0x140280518
0x000000014028030e: nop      
0x000000014028030f: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140280313: call     0x140038a80
0x0000000140280318: nop      
0x0000000140280319: mov      rax, qword ptr [rbp - 0x10]
0x000000014028031d: mov      rax, qword ptr [rax + 0x180]
0x0000000140280324: lock dec qword ptr [rax]
0x0000000140280328: jne      0x14028037a
0x000000014028032a: mov      rax, qword ptr [rbp - 0x10]
0x000000014028032e: mov      rcx, qword ptr [rax + 0x180]
0x0000000140280335: call     0x1407e387b
0x000000014028033a: nop      
0x000000014028033b: jmp      0x14028037a
0x000000014028033d: lea      rcx, [rdx + 0x188]
0x0000000140280344: mov      qword ptr [rbp - 0x10], rdx
0x0000000140280348: call     0x140280518
0x000000014028034d: nop      
0x000000014028034e: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140280352: call     0x140038a80
0x0000000140280357: nop      
0x0000000140280358: mov      rax, qword ptr [rbp - 0x10]
0x000000014028035c: mov      rax, qword ptr [rax + 0x180]
0x0000000140280363: lock dec qword ptr [rax]
0x0000000140280367: jne      0x14028037a
0x0000000140280369: mov      rax, qword ptr [rbp - 0x10]
0x000000014028036d: mov      rcx, qword ptr [rax + 0x180]
0x0000000140280374: call     0x1407e387b
0x0000000140280379: nop      
0x000000014028037a: mov      rax, qword ptr [rbp - 0x10]
0x000000014028037e: mov      rcx, qword ptr [rax + 0x168]
0x0000000140280385: mov      rdx, qword ptr [rax + 0x170]
0x000000014028038c: mov      r8d, 1
0x0000000140280392: mov      r9d, 1
0x0000000140280398: add      rsp, 0x30
0x000000014028039c: pop      rdi
0x000000014028039d: pop      rsi
0x000000014028039e: pop      rbp
0x000000014028039f: jmp      0x14000a0f6
0x00000001402803a4: add      rsp, 0x30
0x00000001402803a8: pop      rdi
0x00000001402803a9: pop      rsi
0x00000001402803aa: pop      rbp
0x00000001402803ab: ret      
