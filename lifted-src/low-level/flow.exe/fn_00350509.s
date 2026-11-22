; instruction-faithful x86-64 fallback for flow.exe rva=0x350509-0x3505e2
0x0000000140350509: push     rbp
0x000000014035050a: push     rsi
0x000000014035050b: push     rdi
0x000000014035050c: sub      rsp, 0x30
0x0000000140350510: lea      rbp, [rsp + 0x30]
0x0000000140350515: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014035051d: mov      rdx, rcx
0x0000000140350520: movzx    eax, byte ptr [rcx + 0x16f0]
0x0000000140350527: test     eax, eax
0x0000000140350529: je       0x140350573
0x000000014035052b: cmp      eax, 3
0x000000014035052e: jne      0x1403505da
0x0000000140350534: lea      rcx, [rdx + 0xc38]
0x000000014035053b: mov      qword ptr [rbp - 0x10], rdx
0x000000014035053f: call     0x14035074e
0x0000000140350544: nop      
0x0000000140350545: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140350549: call     0x140038a80
0x000000014035054e: nop      
0x000000014035054f: mov      rax, qword ptr [rbp - 0x10]
0x0000000140350553: mov      rax, qword ptr [rax + 0x180]
0x000000014035055a: lock dec qword ptr [rax]
0x000000014035055e: jne      0x1403505b0
0x0000000140350560: mov      rax, qword ptr [rbp - 0x10]
0x0000000140350564: mov      rcx, qword ptr [rax + 0x180]
0x000000014035056b: call     0x1407e387b
0x0000000140350570: nop      
0x0000000140350571: jmp      0x1403505b0
0x0000000140350573: lea      rcx, [rdx + 0x188]
0x000000014035057a: mov      qword ptr [rbp - 0x10], rdx
0x000000014035057e: call     0x14035074e
0x0000000140350583: nop      
0x0000000140350584: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140350588: call     0x140038a80
0x000000014035058d: nop      
0x000000014035058e: mov      rax, qword ptr [rbp - 0x10]
0x0000000140350592: mov      rax, qword ptr [rax + 0x180]
0x0000000140350599: lock dec qword ptr [rax]
0x000000014035059d: jne      0x1403505b0
0x000000014035059f: mov      rax, qword ptr [rbp - 0x10]
0x00000001403505a3: mov      rcx, qword ptr [rax + 0x180]
0x00000001403505aa: call     0x1407e387b
0x00000001403505af: nop      
0x00000001403505b0: mov      rax, qword ptr [rbp - 0x10]
0x00000001403505b4: mov      rcx, qword ptr [rax + 0x168]
0x00000001403505bb: mov      rdx, qword ptr [rax + 0x170]
0x00000001403505c2: mov      r8d, 1
0x00000001403505c8: mov      r9d, 1
0x00000001403505ce: add      rsp, 0x30
0x00000001403505d2: pop      rdi
0x00000001403505d3: pop      rsi
0x00000001403505d4: pop      rbp
0x00000001403505d5: jmp      0x14000a0f6
0x00000001403505da: add      rsp, 0x30
0x00000001403505de: pop      rdi
0x00000001403505df: pop      rsi
0x00000001403505e0: pop      rbp
0x00000001403505e1: ret      
