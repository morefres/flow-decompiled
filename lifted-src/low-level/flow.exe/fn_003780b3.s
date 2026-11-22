; instruction-faithful x86-64 fallback for flow.exe rva=0x3780b3-0x3781ac
0x00000001403780b3: push     rbp
0x00000001403780b4: push     rsi
0x00000001403780b5: sub      rsp, 0x68
0x00000001403780b9: lea      rbp, [rsp + 0x60]
0x00000001403780be: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001403780c6: mov      rsi, rcx
0x00000001403780c9: call     0x1408088cb
0x00000001403780ce: test     al, 8
0x00000001403780d0: jne      0x1403780f0
0x00000001403780d2: mov      qword ptr [rbp - 0x10], rsi
0x00000001403780d6: lea      rcx, [rsi + 0x20]
0x00000001403780da: lea      rdx, [rbp - 0x40]
0x00000001403780de: mov      dword ptr [rdx], 2
0x00000001403780e4: call     0x140378212
0x00000001403780e9: nop      
0x00000001403780ea: mov      rsi, qword ptr [rbp - 0x10]
0x00000001403780ee: jmp      0x14037814a
0x00000001403780f0: test     al, 0x10
0x00000001403780f2: je       0x14037814a
0x00000001403780f4: mov      rax, qword ptr [rsi + 0x60]
0x00000001403780f8: test     rax, rax
0x00000001403780fb: mov      qword ptr [rbp - 0x10], rsi
0x00000001403780ff: je       0x14037817f
0x0000000140378101: mov      rax, qword ptr [rax + 0x10]
0x0000000140378105: mov      rcx, qword ptr [rsi + 0x68]
0x0000000140378109: call     qword ptr [rip + 0x559d89]
0x000000014037810f: nop      
0x0000000140378110: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140378114: call     0x140808920
0x0000000140378119: nop      
0x000000014037811a: test     al, 8
0x000000014037811c: mov      rsi, qword ptr [rbp - 0x10]
0x0000000140378120: jne      0x14037814a
0x0000000140378122: mov      rax, qword ptr [rsi + 0x60]
0x0000000140378126: test     rax, rax
0x0000000140378129: je       0x14037813e
0x000000014037812b: mov      rax, qword ptr [rax + 0x18]
0x000000014037812f: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140378133: mov      rcx, qword ptr [rcx + 0x68]
0x0000000140378137: call     qword ptr [rip + 0x559d5b]
0x000000014037813d: nop      
0x000000014037813e: mov      rsi, qword ptr [rbp - 0x10]
0x0000000140378142: mov      qword ptr [rsi + 0x60], 0
0x000000014037814a: mov      rcx, qword ptr [rsi + 0x20]
0x000000014037814e: mov      rdx, rsi
0x0000000140378151: call     0x140821006
0x0000000140378156: cmp      rax, 1
0x000000014037815a: mov      edx, 2
0x000000014037815f: sbb      rdx, 0
0x0000000140378163: mov      rcx, rsi
0x0000000140378166: call     0x140808975
0x000000014037816b: test     al, al
0x000000014037816d: je       0x140378178
0x000000014037816f: mov      rcx, rsi
0x0000000140378172: call     0x140377f77
0x0000000140378177: nop      
0x0000000140378178: add      rsp, 0x68
0x000000014037817c: pop      rsi
0x000000014037817d: pop      rbp
0x000000014037817e: ret      
0x000000014037817f: lea      rcx, [rip + 0x8088da]
0x0000000140378186: lea      r8, [rip + 0x8088e3]
0x000000014037818d: mov      edx, 0x1b
0x0000000140378192: call     0x1408ae6f0
0x0000000140378197: nop      
0x0000000140378198: ud2      
0x000000014037819a: mov      rcx, qword ptr [rbp - 0x20]
0x000000014037819e: mov      rdx, qword ptr [rbp - 0x18]
0x00000001403781a2: call     0x14003668a
0x00000001403781a7: jmp      0x1403780ea
