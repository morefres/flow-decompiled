; instruction-faithful x86-64 fallback for flow.exe rva=0x1b724b-0x1b7324
0x00000001401b724b: push     rbp
0x00000001401b724c: push     rsi
0x00000001401b724d: push     rdi
0x00000001401b724e: sub      rsp, 0x30
0x00000001401b7252: lea      rbp, [rsp + 0x30]
0x00000001401b7257: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001401b725f: mov      rdx, rcx
0x00000001401b7262: movzx    eax, byte ptr [rcx + 0x1a50]
0x00000001401b7269: test     eax, eax
0x00000001401b726b: je       0x1401b72b5
0x00000001401b726d: cmp      eax, 3
0x00000001401b7270: jne      0x1401b731c
0x00000001401b7276: lea      rcx, [rdx + 0xde8]
0x00000001401b727d: mov      qword ptr [rbp - 0x10], rdx
0x00000001401b7281: call     0x1401b7490
0x00000001401b7286: nop      
0x00000001401b7287: mov      rcx, qword ptr [rbp - 0x10]
0x00000001401b728b: call     0x140038a80
0x00000001401b7290: nop      
0x00000001401b7291: mov      rax, qword ptr [rbp - 0x10]
0x00000001401b7295: mov      rax, qword ptr [rax + 0x180]
0x00000001401b729c: lock dec qword ptr [rax]
0x00000001401b72a0: jne      0x1401b72f2
0x00000001401b72a2: mov      rax, qword ptr [rbp - 0x10]
0x00000001401b72a6: mov      rcx, qword ptr [rax + 0x180]
0x00000001401b72ad: call     0x1407e387b
0x00000001401b72b2: nop      
0x00000001401b72b3: jmp      0x1401b72f2
0x00000001401b72b5: lea      rcx, [rdx + 0x188]
0x00000001401b72bc: mov      qword ptr [rbp - 0x10], rdx
0x00000001401b72c0: call     0x1401b7490
0x00000001401b72c5: nop      
0x00000001401b72c6: mov      rcx, qword ptr [rbp - 0x10]
0x00000001401b72ca: call     0x140038a80
0x00000001401b72cf: nop      
0x00000001401b72d0: mov      rax, qword ptr [rbp - 0x10]
0x00000001401b72d4: mov      rax, qword ptr [rax + 0x180]
0x00000001401b72db: lock dec qword ptr [rax]
0x00000001401b72df: jne      0x1401b72f2
0x00000001401b72e1: mov      rax, qword ptr [rbp - 0x10]
0x00000001401b72e5: mov      rcx, qword ptr [rax + 0x180]
0x00000001401b72ec: call     0x1407e387b
0x00000001401b72f1: nop      
0x00000001401b72f2: mov      rax, qword ptr [rbp - 0x10]
0x00000001401b72f6: mov      rcx, qword ptr [rax + 0x168]
0x00000001401b72fd: mov      rdx, qword ptr [rax + 0x170]
0x00000001401b7304: mov      r8d, 1
0x00000001401b730a: mov      r9d, 1
0x00000001401b7310: add      rsp, 0x30
0x00000001401b7314: pop      rdi
0x00000001401b7315: pop      rsi
0x00000001401b7316: pop      rbp
0x00000001401b7317: jmp      0x14000a0f6
0x00000001401b731c: add      rsp, 0x30
0x00000001401b7320: pop      rdi
0x00000001401b7321: pop      rsi
0x00000001401b7322: pop      rbp
0x00000001401b7323: ret      
