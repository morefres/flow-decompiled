; instruction-faithful x86-64 fallback for flow.exe rva=0x81372d-0x81380e
0x000000014081372d: push     rsi
0x000000014081372e: push     rdi
0x000000014081372f: push     rbx
0x0000000140813730: sub      rsp, 0x20
0x0000000140813734: mov      rdi, rcx
0x0000000140813737: mov      eax, dword ptr [rip + 0x5b067f]
0x000000014081373d: mov      rcx, qword ptr gs:[0x58]
0x0000000140813746: mov      rax, qword ptr [rcx + rax*8]
0x000000014081374a: lea      rsi, [rax + 0x1a0]
0x0000000140813751: movzx    eax, byte ptr [rsi + 0x48]
0x0000000140813755: test     eax, eax
0x0000000140813757: jne      0x1408137df
0x000000014081375d: movzx    ebx, byte ptr [rsi + 0x44]
0x0000000140813761: mov      cl, byte ptr [rsi + 0x45]
0x0000000140813764: cmp      bx, 1
0x0000000140813768: jne      0x140813774
0x000000014081376a: test     cl, cl
0x000000014081376c: je       0x140813791
0x000000014081376e: lea      eax, [rcx - 1]
0x0000000140813771: mov      byte ptr [rsi + 0x45], al
0x0000000140813774: xor      eax, eax
0x0000000140813776: movzx    edx, cl
0x0000000140813779: shl      edx, 8
0x000000014081377c: movzx    ecx, bx
0x000000014081377f: or       ecx, edx
0x0000000140813781: shl      ecx, 8
0x0000000140813784: movzx    eax, al
0x0000000140813787: or       eax, ecx
0x0000000140813789: add      rsp, 0x20
0x000000014081378d: pop      rbx
0x000000014081378e: pop      rdi
0x000000014081378f: pop      rsi
0x0000000140813790: ret      
0x0000000140813791: mov      rdx, qword ptr [rdi]
0x0000000140813794: mov      r8, qword ptr [rdi + 8]
0x0000000140813798: cmp      byte ptr [rsi + 0x46], 2
0x000000014081379c: je       0x1408137ce
0x000000014081379e: mov      rcx, qword ptr [rsi + 0x28]
0x00000001408137a2: test     rcx, rcx
0x00000001408137a5: je       0x1408137ce
0x00000001408137a7: cmp      dword ptr [rcx], 1
0x00000001408137aa: jne      0x1408137c3
0x00000001408137ac: movabs   rax, 0x7fffffffffffffff
0x00000001408137b6: cmp      qword ptr [rcx + 0x10], rax
0x00000001408137ba: jae      0x140813800
0x00000001408137bc: cmp      qword ptr [rcx + 0x18], 0
0x00000001408137c1: je       0x1408137ce
0x00000001408137c3: add      rcx, 0x20
0x00000001408137c7: call     0x1408132e6
0x00000001408137cc: jmp      0x1408137db
0x00000001408137ce: mov      rax, qword ptr [rdx + 0x10]
0x00000001408137d2: mov      rcx, r8
0x00000001408137d5: call     qword ptr [rip + 0xbe6bd]
0x00000001408137db: mov      al, 1
0x00000001408137dd: jmp      0x140813776
0x00000001408137df: cmp      eax, 1
0x00000001408137e2: jne      0x1408137fc
0x00000001408137e4: lea      rdx, [rip - 0xb75b]
0x00000001408137eb: mov      rcx, rsi
0x00000001408137ee: call     0x140766490
0x00000001408137f3: mov      byte ptr [rsi + 0x48], 0
0x00000001408137f7: jmp      0x14081375d
0x00000001408137fc: mov      al, 2
0x00000001408137fe: jmp      0x140813781
0x0000000140813800: lea      rcx, [rip + 0x36f129]
0x0000000140813807: call     0x1408ae940
0x000000014081380c: ud2      
