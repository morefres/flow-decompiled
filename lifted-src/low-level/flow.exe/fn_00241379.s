; instruction-faithful x86-64 fallback for flow.exe rva=0x241379-0x241476
0x0000000140241379: push     rbp
0x000000014024137a: push     rsi
0x000000014024137b: sub      rsp, 0xb8
0x0000000140241382: lea      rbp, [rsp + 0x80]
0x000000014024138a: mov      qword ptr [rbp + 0x28], 0xfffffffffffffffe
0x0000000140241392: mov      rsi, rcx
0x0000000140241395: call     0x1408088cb
0x000000014024139a: test     al, 8
0x000000014024139c: jne      0x1402413bc
0x000000014024139e: mov      qword ptr [rbp + 0x20], rsi
0x00000001402413a2: lea      rcx, [rsi + 0x20]
0x00000001402413a6: lea      rdx, [rbp - 0x58]
0x00000001402413aa: mov      dword ptr [rdx], 2
0x00000001402413b0: call     0x1402414e8
0x00000001402413b5: nop      
0x00000001402413b6: mov      rsi, qword ptr [rbp + 0x20]
0x00000001402413ba: jmp      0x140241425
0x00000001402413bc: test     al, 0x10
0x00000001402413be: je       0x140241425
0x00000001402413c0: mov      rax, qword ptr [rsi + 0xb0]
0x00000001402413c7: test     rax, rax
0x00000001402413ca: mov      qword ptr [rbp + 0x20], rsi
0x00000001402413ce: je       0x140241449
0x00000001402413d0: mov      rax, qword ptr [rax + 0x10]
0x00000001402413d4: mov      rcx, qword ptr [rsi + 0xb8]
0x00000001402413db: call     qword ptr [rip + 0x690ab7]
0x00000001402413e1: nop      
0x00000001402413e2: mov      rcx, qword ptr [rbp + 0x20]
0x00000001402413e6: call     0x140808920
0x00000001402413eb: nop      
0x00000001402413ec: test     al, 8
0x00000001402413ee: mov      rsi, qword ptr [rbp + 0x20]
0x00000001402413f2: jne      0x140241425
0x00000001402413f4: mov      rax, qword ptr [rsi + 0xb0]
0x00000001402413fb: test     rax, rax
0x00000001402413fe: je       0x140241416
0x0000000140241400: mov      rax, qword ptr [rax + 0x18]
0x0000000140241404: mov      rcx, qword ptr [rbp + 0x20]
0x0000000140241408: mov      rcx, qword ptr [rcx + 0xb8]
0x000000014024140f: call     qword ptr [rip + 0x690a83]
0x0000000140241415: nop      
0x0000000140241416: mov      rsi, qword ptr [rbp + 0x20]
0x000000014024141a: mov      qword ptr [rsi + 0xb0], 0
0x0000000140241425: mov      edx, 1
0x000000014024142a: mov      rcx, rsi
0x000000014024142d: call     0x140808975
0x0000000140241432: test     al, al
0x0000000140241434: je       0x14024143f
0x0000000140241436: mov      rcx, rsi
0x0000000140241439: call     0x140241217
0x000000014024143e: nop      
0x000000014024143f: add      rsp, 0xb8
0x0000000140241446: pop      rsi
0x0000000140241447: pop      rbp
0x0000000140241448: ret      
0x0000000140241449: lea      rcx, [rip + 0x93f610]
0x0000000140241450: lea      r8, [rip + 0x93f619]
0x0000000140241457: mov      edx, 0x1b
0x000000014024145c: call     0x1408ae6f0
0x0000000140241461: nop      
0x0000000140241462: ud2      
0x0000000140241464: mov      rcx, qword ptr [rbp + 0x10]
0x0000000140241468: mov      rdx, qword ptr [rbp + 0x18]
0x000000014024146c: call     0x14003668a
0x0000000140241471: jmp      0x1402413b6
