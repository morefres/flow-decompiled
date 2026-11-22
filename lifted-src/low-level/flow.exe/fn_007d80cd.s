; instruction-faithful x86-64 fallback for flow.exe rva=0x7d80cd-0x7d8226
0x00000001407d80cd: push     rbp
0x00000001407d80ce: push     rsi
0x00000001407d80cf: push     rdi
0x00000001407d80d0: push     rbx
0x00000001407d80d1: sub      rsp, 0x198
0x00000001407d80d8: lea      rbp, [rsp + 0x80]
0x00000001407d80e0: mov      qword ptr [rbp + 0x110], 0xfffffffffffffffe
0x00000001407d80eb: mov      qword ptr [rbp + 0x100], r8
0x00000001407d80f2: mov      rdi, rdx
0x00000001407d80f5: mov      rsi, rcx
0x00000001407d80f8: mov      eax, dword ptr [rip + 0x5ebcbe]
0x00000001407d80fe: mov      rcx, qword ptr gs:[0x58]
0x00000001407d8107: mov      rax, qword ptr [rcx + rax*8]
0x00000001407d810b: mov      rcx, qword ptr [rax + 0x138]
0x00000001407d8112: cmp      rcx, 2
0x00000001407d8116: jbe      0x1407d820f
0x00000001407d811c: lock inc qword ptr [rcx - 0x10]
0x00000001407d8121: jle      0x1407d8224
0x00000001407d8127: add      rcx, -0x10
0x00000001407d812b: mov      rdx, qword ptr [rcx + 0x10]
0x00000001407d812f: mov      r8, qword ptr [rdi + 0x20]
0x00000001407d8133: lock dec qword ptr [rcx]
0x00000001407d8137: sete     al
0x00000001407d813a: cmp      rdx, r8
0x00000001407d813d: jne      0x1407d818d
0x00000001407d813f: test     al, al
0x00000001407d8141: je       0x1407d8148
0x00000001407d8143: call     0x1407669a0
0x00000001407d8148: lea      rbx, [rbp - 0x60]
0x00000001407d814c: mov      r8d, 0xb0
0x00000001407d8152: mov      rcx, rbx
0x00000001407d8155: mov      rdx, qword ptr [rbp + 0x100]
0x00000001407d815c: call     0x1408acdc0
0x00000001407d8161: mov      r9, qword ptr [rdi + 0x18]
0x00000001407d8165: mov      r8, qword ptr [rdi + 0x50]
0x00000001407d8169: add      r8, 0x10
0x00000001407d816d: add      rdi, 0x28
0x00000001407d8171: mov      byte ptr [rbp + 0x10f], 0
0x00000001407d8178: mov      rcx, rdi
0x00000001407d817b: mov      rdx, rbx
0x00000001407d817e: call     0x1407944e2
0x00000001407d8183: nop      
0x00000001407d8184: mov      qword ptr [rsi], 0xffffffffffffffff
0x00000001407d818b: jmp      0x1407d8203
0x00000001407d818d: test     al, al
0x00000001407d818f: je       0x1407d8196
0x00000001407d8191: call     0x1407669a0
0x00000001407d8196: lea      rbx, [rbp - 0x60]
0x00000001407d819a: mov      r8d, 0xb0
0x00000001407d81a0: mov      rcx, rbx
0x00000001407d81a3: mov      rdx, qword ptr [rbp + 0x100]
0x00000001407d81aa: call     0x1408acdc0
0x00000001407d81af: mov      byte ptr [rbp + 0x10f], 0
0x00000001407d81b6: lea      rcx, [rbp + 0x50]
0x00000001407d81ba: mov      rdx, rdi
0x00000001407d81bd: mov      r8, rbx
0x00000001407d81c0: call     0x1407d825a
0x00000001407d81c5: nop      
0x00000001407d81c6: cmp      byte ptr [rbp + 0x50], 0xff
0x00000001407d81ca: je       0x1407d81f9
0x00000001407d81cc: lea      rdi, [rbp - 0x60]
0x00000001407d81d0: lea      rdx, [rbp + 0x50]
0x00000001407d81d4: mov      r8d, 0xb0
0x00000001407d81da: mov      rcx, rdi
0x00000001407d81dd: call     0x1408acdc0
0x00000001407d81e2: mov      byte ptr [rbp + 0x10f], 0
0x00000001407d81e9: mov      rcx, rdi
0x00000001407d81ec: call     0x1407b7496
0x00000001407d81f1: nop      
0x00000001407d81f2: mov      eax, 3
0x00000001407d81f7: jmp      0x1407d8200
0x00000001407d81f9: mov      rax, 0xffffffffffffffff
0x00000001407d8200: mov      qword ptr [rsi], rax
0x00000001407d8203: add      rsp, 0x198
0x00000001407d820a: pop      rbx
0x00000001407d820b: pop      rdi
0x00000001407d820c: pop      rsi
0x00000001407d820d: pop      rbp
0x00000001407d820e: ret      
0x00000001407d820f: mov      byte ptr [rbp + 0x10f], 1
0x00000001407d8216: call     0x1408c5b20
0x00000001407d821b: nop      
0x00000001407d821c: mov      rcx, rax
0x00000001407d821f: jmp      0x1407d812b
0x00000001407d8224: ud2      
