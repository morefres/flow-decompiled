; instruction-faithful x86-64 fallback for flow.exe rva=0x813033-0x813233
0x0000000140813033: push     rbp
0x0000000140813034: push     r15
0x0000000140813036: push     r14
0x0000000140813038: push     r12
0x000000014081303a: push     rsi
0x000000014081303b: push     rdi
0x000000014081303c: push     rbx
0x000000014081303d: sub      rsp, 0x50
0x0000000140813041: lea      rbp, [rsp + 0x50]
0x0000000140813046: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014081304e: mov      rsi, rdx
0x0000000140813051: mov      qword ptr [rbp - 0x10], rcx
0x0000000140813055: mov      byte ptr [rdx + 0x120], 1
0x000000014081305c: mov      r14, qword ptr [rdx + 0x110]
0x0000000140813063: cmp      r14, -1
0x0000000140813067: je       0x140813128
0x000000014081306d: xor      r15d, r15d
0x0000000140813070: lea      rdi, [rbp - 0x28]
0x0000000140813074: xor      r12d, r12d
0x0000000140813077: mov      rax, qword ptr [rsi + 0x110]
0x000000014081307e: and      rax, r12
0x0000000140813081: lea      rdx, [rax + rax*2]
0x0000000140813085: shl      rdx, 3
0x0000000140813089: add      rdx, qword ptr [rsi + 0xf0]
0x0000000140813090: mov      rcx, rdi
0x0000000140813093: call     0x1406448b0
0x0000000140813098: mov      rcx, qword ptr [rbp - 0x20]
0x000000014081309c: mov      dl, byte ptr [rbp - 0x18]
0x000000014081309f: mov      rbx, qword ptr [rcx + 0x10]
0x00000001408130a3: test     rbx, rbx
0x00000001408130a6: je       0x140813115
0x00000001408130a8: mov      rax, qword ptr [rbx + 0x10]
0x00000001408130ac: mov      rax, qword ptr [rax + 0x38]
0x00000001408130b0: mov      r8, qword ptr [rbx + rax]
0x00000001408130b4: mov      qword ptr [rcx + 0x10], r8
0x00000001408130b8: test     r8, r8
0x00000001408130bb: je       0x1408130d8
0x00000001408130bd: mov      rax, qword ptr [r8 + 0x10]
0x00000001408130c1: mov      rax, qword ptr [rax + 0x38]
0x00000001408130c5: mov      qword ptr [r8 + rax + 8], 0
0x00000001408130ce: mov      rax, qword ptr [rbx + 0x10]
0x00000001408130d2: mov      rax, qword ptr [rax + 0x38]
0x00000001408130d6: jmp      0x1408130e0
0x00000001408130d8: mov      qword ptr [rcx + 8], 0
0x00000001408130e0: mov      qword ptr [rbx + rax], r15
0x00000001408130e4: mov      rax, qword ptr [rbx + 0x10]
0x00000001408130e8: mov      rax, qword ptr [rax + 0x38]
0x00000001408130ec: mov      qword ptr [rbx + rax + 8], r15
0x00000001408130f1: lock dec qword ptr [rsi + 0x108]
0x00000001408130f9: call     0x140507672
0x00000001408130fe: mov      rax, qword ptr [rbx + 0x10]
0x0000000140813102: mov      rax, qword ptr [rax + 0x30]
0x0000000140813106: mov      rcx, rbx
0x0000000140813109: call     qword ptr [rip + 0xbed89]
0x000000014081310f: nop      
0x0000000140813110: jmp      0x140813077
0x0000000140813115: call     0x140507672
0x000000014081311a: cmp      r12, r14
0x000000014081311d: lea      r12, [r12 + 1]
0x0000000140813122: jne      0x140813077
0x0000000140813128: mov      rax, qword ptr [rbp - 0x10]
0x000000014081312c: mov      rdi, qword ptr [rax + 0x58]
0x0000000140813130: xor      ebx, ebx
0x0000000140813132: test     rdi, rdi
0x0000000140813135: je       0x140813176
0x0000000140813137: mov      r8, qword ptr [rbp - 0x10]
0x000000014081313b: mov      rax, qword ptr [r8 + 0x50]
0x000000014081313f: lea      rcx, [rax + 1]
0x0000000140813143: mov      rdx, qword ptr [r8 + 0x40]
0x0000000140813147: cmp      rcx, rdx
0x000000014081314a: cmovb    rdx, rbx
0x000000014081314e: mov      rcx, qword ptr [r8 + 0x48]
0x0000000140813152: neg      rdx
0x0000000140813155: add      rdx, rax
0x0000000140813158: inc      rdx
0x000000014081315b: mov      qword ptr [r8 + 0x50], rdx
0x000000014081315f: dec      rdi
0x0000000140813162: mov      qword ptr [r8 + 0x58], rdi
0x0000000140813166: mov      rcx, qword ptr [rcx + rax*8]
0x000000014081316a: mov      qword ptr [rsi + 0x18], rdi
0x000000014081316e: call     0x1408090ae
0x0000000140813173: nop      
0x0000000140813174: jmp      0x140813132
0x0000000140813176: mov      qword ptr [rsi + 0x18], 0
0x000000014081317e: lea      rdi, [rsi + 0x128]
0x0000000140813185: lea      rbx, [rbp - 0x28]
0x0000000140813189: mov      rcx, rbx
0x000000014081318c: mov      rdx, rdi
0x000000014081318f: call     0x1406448b0
0x0000000140813194: mov      rcx, qword ptr [rbx + 8]
0x0000000140813198: mov      dl, byte ptr [rbx + 0x10]
0x000000014081319b: cmp      byte ptr [rcx + 0x18], 0
0x000000014081319f: jne      0x1408131a5
0x00000001408131a1: mov      byte ptr [rcx + 0x18], 1
0x00000001408131a5: call     0x140507672
0x00000001408131aa: nop      
0x00000001408131ab: mov      rcx, rdi
0x00000001408131ae: call     0x140813263
0x00000001408131b3: nop      
0x00000001408131b4: test     rax, rax
0x00000001408131b7: je       0x1408131c4
0x00000001408131b9: mov      rcx, rax
0x00000001408131bc: call     0x1408090ae
0x00000001408131c1: nop      
0x00000001408131c2: jmp      0x1408131ab
0x00000001408131c4: mov      rax, qword ptr [rsi + 0x108]
0x00000001408131cb: test     rax, rax
0x00000001408131ce: jne      0x140813218
0x00000001408131d0: mov      rcx, qword ptr [rbp - 0x10]
0x00000001408131d4: mov      rax, qword ptr [rcx + 0x60]
0x00000001408131d8: mov      qword ptr [rsi + 0x10], rax
0x00000001408131dc: mov      rax, qword ptr [rcx + 0x68]
0x00000001408131e0: mov      qword ptr [rsi + 0x20], rax
0x00000001408131e4: mov      rax, qword ptr [rcx + 0x70]
0x00000001408131e8: mov      qword ptr [rsi + 0x28], rax
0x00000001408131ec: cmp      dword ptr [rcx], -1
0x00000001408131ef: je       0x140813205
0x00000001408131f1: add      rsi, 0x1a0
0x00000001408131f8: mov      rcx, qword ptr [rbp - 0x10]
0x00000001408131fc: mov      rdx, rsi
0x00000001408131ff: call     0x14080d41a
0x0000000140813204: nop      
0x0000000140813205: mov      rax, qword ptr [rbp - 0x10]
0x0000000140813209: add      rsp, 0x50
0x000000014081320d: pop      rbx
0x000000014081320e: pop      rdi
0x000000014081320f: pop      rsi
0x0000000140813210: pop      r12
0x0000000140813212: pop      r14
0x0000000140813214: pop      r15
0x0000000140813216: pop      rbp
0x0000000140813217: ret      
0x0000000140813218: lea      rcx, [rip + 0x36fac1]
0x000000014081321f: lea      r8, [rip + 0x36faea]
0x0000000140813226: mov      edx, 0x30
0x000000014081322b: call     0x1408ae860
0x0000000140813230: nop      
0x0000000140813231: ud2      
