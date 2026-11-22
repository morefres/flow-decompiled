; instruction-faithful x86-64 fallback for flow.exe rva=0x3f6901-0x3f69dc
0x00000001403f6901: push     rbp
0x00000001403f6902: sub      rsp, 0x30
0x00000001403f6906: lea      rbp, [rsp + 0x30]
0x00000001403f690b: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001403f6913: mov      r9, qword ptr [rcx + 0x10]
0x00000001403f6917: cmp      r9, -1
0x00000001403f691b: je       0x1403f69c8
0x00000001403f6921: lea      rdx, [rcx + 0x10]
0x00000001403f6925: mov      rax, qword ptr [r9]
0x00000001403f6928: test     rax, rax
0x00000001403f692b: je       0x1403f69c8
0x00000001403f6931: js       0x1403f69ce
0x00000001403f6937: lea      r8, [rax + 1]
0x00000001403f693b: lock cmpxchg qword ptr [r9], r8
0x00000001403f6940: jne      0x1403f6928
0x00000001403f6942: mov      qword ptr [rbp - 0x10], r9
0x00000001403f6946: mov      byte ptr [rcx + 0x4b9], 1
0x00000001403f694d: mov      al, 1
0x00000001403f694f: xchg     byte ptr [rcx + 0x4b8], al
0x00000001403f6955: test     al, al
0x00000001403f6957: jne      0x1403f69b4
0x00000001403f6959: mov      qword ptr [rcx + 0x4b0], 0
0x00000001403f6964: mov      rax, rdx
0x00000001403f6967: mov      r8, qword ptr [rbp - 0x10]
0x00000001403f696b: xchg     qword ptr [r8 + 0x30], rax
0x00000001403f696f: mov      qword ptr [rax + 0x4a0], rdx
0x00000001403f6976: mov      rax, qword ptr [r8 + 0x28]
0x00000001403f697a: mov      rcx, rax
0x00000001403f697d: or       rcx, 2
0x00000001403f6981: lock cmpxchg qword ptr [r8 + 0x28], rcx
0x00000001403f6987: jne      0x1403f697a
0x00000001403f6989: test     rax, rax
0x00000001403f698c: jne      0x1403f69b4
0x00000001403f698e: mov      r8, qword ptr [rbp - 0x10]
0x00000001403f6992: mov      rax, qword ptr [r8 + 0x18]
0x00000001403f6996: mov      rcx, qword ptr [r8 + 0x20]
0x00000001403f699a: xor      edx, edx
0x00000001403f699c: mov      qword ptr [r8 + 0x18], rdx
0x00000001403f69a0: xchg     qword ptr [r8 + 0x28], rdx
0x00000001403f69a4: test     rax, rax
0x00000001403f69a7: je       0x1403f69b4
0x00000001403f69a9: mov      rax, qword ptr [rax + 8]
0x00000001403f69ad: call     qword ptr [rip + 0x4db4e5]
0x00000001403f69b3: nop      
0x00000001403f69b4: mov      rcx, qword ptr [rbp - 0x10]
0x00000001403f69b8: lock dec qword ptr [rcx]
0x00000001403f69bc: jne      0x1403f69c8
0x00000001403f69be: add      rsp, 0x30
0x00000001403f69c2: pop      rbp
0x00000001403f69c3: jmp      0x1403f2696
0x00000001403f69c8: add      rsp, 0x30
0x00000001403f69cc: pop      rbp
0x00000001403f69cd: ret      
0x00000001403f69ce: lea      rcx, [rip + 0x78e61b]
0x00000001403f69d5: call     0x1408ada10
0x00000001403f69da: ud2      
