; instruction-faithful x86-64 fallback for flow.exe rva=0x1ee823-0x1ee956
0x00000001401ee823: push     rbp
0x00000001401ee824: push     rsi
0x00000001401ee825: sub      rsp, 0xf98
0x00000001401ee82c: lea      rbp, [rsp + 0x80]
0x00000001401ee834: mov      qword ptr [rbp + 0xf08], 0xfffffffffffffffe
0x00000001401ee83f: mov      rsi, rcx
0x00000001401ee842: call     0x1408088cb
0x00000001401ee847: test     al, 8
0x00000001401ee849: jne      0x1401ee86f
0x00000001401ee84b: mov      qword ptr [rbp + 0xf00], rsi
0x00000001401ee852: lea      rcx, [rsi + 0x20]
0x00000001401ee856: lea      rdx, [rbp - 0x60]
0x00000001401ee85a: mov      dword ptr [rdx], 2
0x00000001401ee860: call     0x1401ee9d4
0x00000001401ee865: nop      
0x00000001401ee866: mov      rsi, qword ptr [rbp + 0xf00]
0x00000001401ee86d: jmp      0x1401ee8eb
0x00000001401ee86f: test     al, 0x10
0x00000001401ee871: je       0x1401ee8eb
0x00000001401ee873: mov      rax, qword ptr [rsi + 0xf90]
0x00000001401ee87a: test     rax, rax
0x00000001401ee87d: mov      qword ptr [rbp + 0xf00], rsi
0x00000001401ee884: je       0x1401ee923
0x00000001401ee88a: mov      rax, qword ptr [rax + 0x10]
0x00000001401ee88e: mov      rcx, qword ptr [rsi + 0xf98]
0x00000001401ee895: call     qword ptr [rip + 0x6e35fd]
0x00000001401ee89b: nop      
0x00000001401ee89c: mov      rcx, qword ptr [rbp + 0xf00]
0x00000001401ee8a3: call     0x140808920
0x00000001401ee8a8: nop      
0x00000001401ee8a9: test     al, 8
0x00000001401ee8ab: mov      rsi, qword ptr [rbp + 0xf00]
0x00000001401ee8b2: jne      0x1401ee8eb
0x00000001401ee8b4: mov      rax, qword ptr [rsi + 0xf90]
0x00000001401ee8bb: test     rax, rax
0x00000001401ee8be: je       0x1401ee8d9
0x00000001401ee8c0: mov      rax, qword ptr [rax + 0x18]
0x00000001401ee8c4: mov      rcx, qword ptr [rbp + 0xf00]
0x00000001401ee8cb: mov      rcx, qword ptr [rcx + 0xf98]
0x00000001401ee8d2: call     qword ptr [rip + 0x6e35c0]
0x00000001401ee8d8: nop      
0x00000001401ee8d9: mov      rsi, qword ptr [rbp + 0xf00]
0x00000001401ee8e0: mov      qword ptr [rsi + 0xf90], 0
0x00000001401ee8eb: mov      rcx, qword ptr [rsi + 0x20]
0x00000001401ee8ef: mov      rdx, rsi
0x00000001401ee8f2: call     0x140821006
0x00000001401ee8f7: cmp      rax, 1
0x00000001401ee8fb: mov      edx, 2
0x00000001401ee900: sbb      rdx, 0
0x00000001401ee904: mov      rcx, rsi
0x00000001401ee907: call     0x140808975
0x00000001401ee90c: test     al, al
0x00000001401ee90e: je       0x1401ee919
0x00000001401ee910: mov      rcx, rsi
0x00000001401ee913: call     0x1401ee6b7
0x00000001401ee918: nop      
0x00000001401ee919: add      rsp, 0xf98
0x00000001401ee920: pop      rsi
0x00000001401ee921: pop      rbp
0x00000001401ee922: ret      
0x00000001401ee923: lea      rcx, [rip + 0x992136]
0x00000001401ee92a: lea      r8, [rip + 0x99213f]
0x00000001401ee931: mov      edx, 0x1b
0x00000001401ee936: call     0x1408ae6f0
0x00000001401ee93b: nop      
0x00000001401ee93c: ud2      
0x00000001401ee93e: mov      rcx, qword ptr [rbp + 0xef0]
0x00000001401ee945: mov      rdx, qword ptr [rbp + 0xef8]
0x00000001401ee94c: call     0x14003668a
0x00000001401ee951: jmp      0x1401ee866
