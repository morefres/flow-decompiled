; instruction-faithful x86-64 fallback for flow.exe rva=0x3cb173-0x3cb2ac
0x00000001403cb173: push     rbp
0x00000001403cb174: push     rsi
0x00000001403cb175: mov      eax, 0x1c58
0x00000001403cb17a: call     0x1408a7060
0x00000001403cb17f: sub      rsp, rax
0x00000001403cb182: lea      rbp, [rsp + 0x80]
0x00000001403cb18a: mov      qword ptr [rbp + 0x1bc8], 0xfffffffffffffffe
0x00000001403cb195: mov      rsi, rcx
0x00000001403cb198: call     0x1408088cb
0x00000001403cb19d: test     al, 8
0x00000001403cb19f: jne      0x1403cb1c5
0x00000001403cb1a1: mov      qword ptr [rbp + 0x1bc0], rsi
0x00000001403cb1a8: lea      rcx, [rsi + 0x20]
0x00000001403cb1ac: lea      rdx, [rbp - 0x60]
0x00000001403cb1b0: mov      dword ptr [rdx], 2
0x00000001403cb1b6: call     0x1403cb32a
0x00000001403cb1bb: nop      
0x00000001403cb1bc: mov      rsi, qword ptr [rbp + 0x1bc0]
0x00000001403cb1c3: jmp      0x1403cb241
0x00000001403cb1c5: test     al, 0x10
0x00000001403cb1c7: je       0x1403cb241
0x00000001403cb1c9: mov      rax, qword ptr [rsi + 0x1c50]
0x00000001403cb1d0: test     rax, rax
0x00000001403cb1d3: mov      qword ptr [rbp + 0x1bc0], rsi
0x00000001403cb1da: je       0x1403cb279
0x00000001403cb1e0: mov      rax, qword ptr [rax + 0x10]
0x00000001403cb1e4: mov      rcx, qword ptr [rsi + 0x1c58]
0x00000001403cb1eb: call     qword ptr [rip + 0x506ca7]
0x00000001403cb1f1: nop      
0x00000001403cb1f2: mov      rcx, qword ptr [rbp + 0x1bc0]
0x00000001403cb1f9: call     0x140808920
0x00000001403cb1fe: nop      
0x00000001403cb1ff: test     al, 8
0x00000001403cb201: mov      rsi, qword ptr [rbp + 0x1bc0]
0x00000001403cb208: jne      0x1403cb241
0x00000001403cb20a: mov      rax, qword ptr [rsi + 0x1c50]
0x00000001403cb211: test     rax, rax
0x00000001403cb214: je       0x1403cb22f
0x00000001403cb216: mov      rax, qword ptr [rax + 0x18]
0x00000001403cb21a: mov      rcx, qword ptr [rbp + 0x1bc0]
0x00000001403cb221: mov      rcx, qword ptr [rcx + 0x1c58]
0x00000001403cb228: call     qword ptr [rip + 0x506c6a]
0x00000001403cb22e: nop      
0x00000001403cb22f: mov      rsi, qword ptr [rbp + 0x1bc0]
0x00000001403cb236: mov      qword ptr [rsi + 0x1c50], 0
0x00000001403cb241: mov      rcx, qword ptr [rsi + 0x20]
0x00000001403cb245: mov      rdx, rsi
0x00000001403cb248: call     0x140821006
0x00000001403cb24d: cmp      rax, 1
0x00000001403cb251: mov      edx, 2
0x00000001403cb256: sbb      rdx, 0
0x00000001403cb25a: mov      rcx, rsi
0x00000001403cb25d: call     0x140808975
0x00000001403cb262: test     al, al
0x00000001403cb264: je       0x1403cb26f
0x00000001403cb266: mov      rcx, rsi
0x00000001403cb269: call     0x1403cb007
0x00000001403cb26e: nop      
0x00000001403cb26f: add      rsp, 0x1c58
0x00000001403cb276: pop      rsi
0x00000001403cb277: pop      rbp
0x00000001403cb278: ret      
0x00000001403cb279: lea      rcx, [rip + 0x7b57e0]
0x00000001403cb280: lea      r8, [rip + 0x7b57e9]
0x00000001403cb287: mov      edx, 0x1b
0x00000001403cb28c: call     0x1408ae6f0
0x00000001403cb291: nop      
0x00000001403cb292: ud2      
0x00000001403cb294: mov      rcx, qword ptr [rbp + 0x1bb0]
0x00000001403cb29b: mov      rdx, qword ptr [rbp + 0x1bb8]
0x00000001403cb2a2: call     0x14003668a
0x00000001403cb2a7: jmp      0x1403cb1bc
