; instruction-faithful x86-64 fallback for flow.exe rva=0x811148-0x811245
0x0000000140811148: push     rbp
0x0000000140811149: push     rsi
0x000000014081114a: sub      rsp, 0x88
0x0000000140811151: lea      rbp, [rsp + 0x80]
0x0000000140811159: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140811161: mov      rsi, rcx
0x0000000140811164: call     0x1408088cb
0x0000000140811169: test     al, 8
0x000000014081116b: jne      0x14081118b
0x000000014081116d: mov      qword ptr [rbp - 0x10], rsi
0x0000000140811171: lea      rcx, [rsi + 0x20]
0x0000000140811175: lea      rdx, [rbp - 0x60]
0x0000000140811179: mov      dword ptr [rdx], 2
0x000000014081117f: call     0x1408112b7
0x0000000140811184: nop      
0x0000000140811185: mov      rsi, qword ptr [rbp - 0x10]
0x0000000140811189: jmp      0x1408111f4
0x000000014081118b: test     al, 0x10
0x000000014081118d: je       0x1408111f4
0x000000014081118f: mov      rax, qword ptr [rsi + 0x88]
0x0000000140811196: test     rax, rax
0x0000000140811199: mov      qword ptr [rbp - 0x10], rsi
0x000000014081119d: je       0x140811218
0x000000014081119f: mov      rax, qword ptr [rax + 0x10]
0x00000001408111a3: mov      rcx, qword ptr [rsi + 0x90]
0x00000001408111aa: call     qword ptr [rip + 0xc0ce8]
0x00000001408111b0: nop      
0x00000001408111b1: mov      rcx, qword ptr [rbp - 0x10]
0x00000001408111b5: call     0x140808920
0x00000001408111ba: nop      
0x00000001408111bb: test     al, 8
0x00000001408111bd: mov      rsi, qword ptr [rbp - 0x10]
0x00000001408111c1: jne      0x1408111f4
0x00000001408111c3: mov      rax, qword ptr [rsi + 0x88]
0x00000001408111ca: test     rax, rax
0x00000001408111cd: je       0x1408111e5
0x00000001408111cf: mov      rax, qword ptr [rax + 0x18]
0x00000001408111d3: mov      rcx, qword ptr [rbp - 0x10]
0x00000001408111d7: mov      rcx, qword ptr [rcx + 0x90]
0x00000001408111de: call     qword ptr [rip + 0xc0cb4]
0x00000001408111e4: nop      
0x00000001408111e5: mov      rsi, qword ptr [rbp - 0x10]
0x00000001408111e9: mov      qword ptr [rsi + 0x88], 0
0x00000001408111f4: mov      edx, 1
0x00000001408111f9: mov      rcx, rsi
0x00000001408111fc: call     0x140808975
0x0000000140811201: test     al, al
0x0000000140811203: je       0x14081120e
0x0000000140811205: mov      rcx, rsi
0x0000000140811208: call     0x14081139e
0x000000014081120d: nop      
0x000000014081120e: add      rsp, 0x88
0x0000000140811215: pop      rsi
0x0000000140811216: pop      rbp
0x0000000140811217: ret      
0x0000000140811218: lea      rcx, [rip + 0x36f841]
0x000000014081121f: lea      r8, [rip + 0x36f84a]
0x0000000140811226: mov      edx, 0x1b
0x000000014081122b: call     0x1408ae6f0
0x0000000140811230: nop      
0x0000000140811231: ud2      
0x0000000140811233: mov      rcx, qword ptr [rbp - 0x20]
0x0000000140811237: mov      rdx, qword ptr [rbp - 0x18]
0x000000014081123b: call     0x14003668a
0x0000000140811240: jmp      0x140811185
