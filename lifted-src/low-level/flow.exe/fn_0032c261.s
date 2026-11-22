; instruction-faithful x86-64 fallback for flow.exe rva=0x32c261-0x32c3d5
0x000000014032c261: push     rbp
0x000000014032c262: push     rsi
0x000000014032c263: sub      rsp, 0x38
0x000000014032c267: lea      rbp, [rsp + 0x30]
0x000000014032c26c: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014032c274: mov      rsi, rcx
0x000000014032c277: movzx    eax, byte ptr [rcx + 0x830]
0x000000014032c27e: test     eax, eax
0x000000014032c280: mov      qword ptr [rbp - 8], rcx
0x000000014032c284: je       0x14032c366
0x000000014032c28a: cmp      eax, 3
0x000000014032c28d: je       0x14032c2ca
0x000000014032c28f: cmp      eax, 4
0x000000014032c292: jne      0x14032c3ce
0x000000014032c298: lea      rcx, [rsi + 0x858]
0x000000014032c29f: call     0x140317237
0x000000014032c2a4: nop      
0x000000014032c2a5: mov      rsi, qword ptr [rbp - 8]
0x000000014032c2a9: mov      rcx, qword ptr [rsi + 0x840]
0x000000014032c2b0: mov      rdx, qword ptr [rsi + 0x848]
0x000000014032c2b7: mov      r8d, 1
0x000000014032c2bd: mov      r9d, 1
0x000000014032c2c3: call     0x14000a0f6
0x000000014032c2c8: jmp      0x14032c2f9
0x000000014032c2ca: cmp      byte ptr [rsi + 0x865], 4
0x000000014032c2d1: jne      0x14032c2f9
0x000000014032c2d3: mov      rcx, qword ptr [rsi + 0x868]
0x000000014032c2da: mov      rdx, qword ptr [rsi + 0x870]
0x000000014032c2e1: mov      r8d, 1
0x000000014032c2e7: mov      r9d, 1
0x000000014032c2ed: call     0x14000a0f6
0x000000014032c2f2: mov      byte ptr [rsi + 0x864], 0
0x000000014032c2f9: mov      rax, qword ptr [rsi + 0x810]
0x000000014032c300: lock dec qword ptr [rax]
0x000000014032c304: jne      0x14032c31e
0x000000014032c306: mov      rax, qword ptr [rbp - 8]
0x000000014032c30a: mov      rcx, qword ptr [rax + 0x810]
0x000000014032c311: mov      rdx, qword ptr [rax + 0x818]
0x000000014032c318: call     0x140805f84
0x000000014032c31d: nop      
0x000000014032c31e: mov      rax, qword ptr [rbp - 8]
0x000000014032c322: mov      rax, qword ptr [rax + 0x828]
0x000000014032c329: lock dec qword ptr [rax]
0x000000014032c32d: jne      0x14032c340
0x000000014032c32f: mov      rax, qword ptr [rbp - 8]
0x000000014032c333: mov      rcx, qword ptr [rax + 0x828]
0x000000014032c33a: call     0x14026a1b7
0x000000014032c33f: nop      
0x000000014032c340: mov      rcx, qword ptr [rbp - 8]
0x000000014032c344: mov      rax, qword ptr [rcx + 0x7f8]
0x000000014032c34b: lock dec qword ptr [rax]
0x000000014032c34f: jne      0x14032c35e
0x000000014032c351: mov      rcx, qword ptr [rcx + 0x7f8]
0x000000014032c358: call     0x14031ed21
0x000000014032c35d: nop      
0x000000014032c35e: mov      al, byte ptr [rip + 0xa94cd5]
0x000000014032c364: jmp      0x14032c3ce
0x000000014032c366: mov      rax, qword ptr [rsi + 0x3f8]
0x000000014032c36d: lock dec qword ptr [rax]
0x000000014032c371: jne      0x14032c384
0x000000014032c373: mov      rax, qword ptr [rbp - 8]
0x000000014032c377: mov      rcx, qword ptr [rax + 0x3f8]
0x000000014032c37e: call     0x14031ed21
0x000000014032c383: nop      
0x000000014032c384: mov      al, byte ptr [rip + 0xa94caf]
0x000000014032c38a: mov      rax, qword ptr [rbp - 8]
0x000000014032c38e: mov      rax, qword ptr [rax + 0x820]
0x000000014032c395: lock dec qword ptr [rax]
0x000000014032c399: jne      0x14032c3ac
0x000000014032c39b: mov      rax, qword ptr [rbp - 8]
0x000000014032c39f: mov      rcx, qword ptr [rax + 0x820]
0x000000014032c3a6: call     0x14026a1b7
0x000000014032c3ab: nop      
0x000000014032c3ac: mov      rcx, qword ptr [rbp - 8]
0x000000014032c3b0: mov      rax, qword ptr [rcx]
0x000000014032c3b3: lock dec qword ptr [rax]
0x000000014032c3b7: jne      0x14032c3ce
0x000000014032c3b9: mov      rax, rcx
0x000000014032c3bc: mov      rcx, qword ptr [rcx]
0x000000014032c3bf: mov      rdx, qword ptr [rax + 8]
0x000000014032c3c3: add      rsp, 0x38
0x000000014032c3c7: pop      rsi
0x000000014032c3c8: pop      rbp
0x000000014032c3c9: jmp      0x140805f84
0x000000014032c3ce: add      rsp, 0x38
0x000000014032c3d2: pop      rsi
0x000000014032c3d3: pop      rbp
0x000000014032c3d4: ret      
