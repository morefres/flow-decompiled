; instruction-faithful x86-64 fallback for flow.exe rva=0xd0419-0xd04f2
0x00000001400d0419: push     rbp
0x00000001400d041a: push     rsi
0x00000001400d041b: push     rdi
0x00000001400d041c: sub      rsp, 0x30
0x00000001400d0420: lea      rbp, [rsp + 0x30]
0x00000001400d0425: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001400d042d: mov      rdx, rcx
0x00000001400d0430: movzx    eax, byte ptr [rcx + 0xe80]
0x00000001400d0437: test     eax, eax
0x00000001400d0439: je       0x1400d0483
0x00000001400d043b: cmp      eax, 3
0x00000001400d043e: jne      0x1400d04ea
0x00000001400d0444: lea      rcx, [rdx + 0x800]
0x00000001400d044b: mov      qword ptr [rbp - 0x10], rdx
0x00000001400d044f: call     0x1400d065e
0x00000001400d0454: nop      
0x00000001400d0455: mov      rcx, qword ptr [rbp - 0x10]
0x00000001400d0459: call     0x140038a80
0x00000001400d045e: nop      
0x00000001400d045f: mov      rax, qword ptr [rbp - 0x10]
0x00000001400d0463: mov      rax, qword ptr [rax + 0x180]
0x00000001400d046a: lock dec qword ptr [rax]
0x00000001400d046e: jne      0x1400d04c0
0x00000001400d0470: mov      rax, qword ptr [rbp - 0x10]
0x00000001400d0474: mov      rcx, qword ptr [rax + 0x180]
0x00000001400d047b: call     0x1407e387b
0x00000001400d0480: nop      
0x00000001400d0481: jmp      0x1400d04c0
0x00000001400d0483: lea      rcx, [rdx + 0x188]
0x00000001400d048a: mov      qword ptr [rbp - 0x10], rdx
0x00000001400d048e: call     0x1400d065e
0x00000001400d0493: nop      
0x00000001400d0494: mov      rcx, qword ptr [rbp - 0x10]
0x00000001400d0498: call     0x140038a80
0x00000001400d049d: nop      
0x00000001400d049e: mov      rax, qword ptr [rbp - 0x10]
0x00000001400d04a2: mov      rax, qword ptr [rax + 0x180]
0x00000001400d04a9: lock dec qword ptr [rax]
0x00000001400d04ad: jne      0x1400d04c0
0x00000001400d04af: mov      rax, qword ptr [rbp - 0x10]
0x00000001400d04b3: mov      rcx, qword ptr [rax + 0x180]
0x00000001400d04ba: call     0x1407e387b
0x00000001400d04bf: nop      
0x00000001400d04c0: mov      rax, qword ptr [rbp - 0x10]
0x00000001400d04c4: mov      rcx, qword ptr [rax + 0x168]
0x00000001400d04cb: mov      rdx, qword ptr [rax + 0x170]
0x00000001400d04d2: mov      r8d, 1
0x00000001400d04d8: mov      r9d, 1
0x00000001400d04de: add      rsp, 0x30
0x00000001400d04e2: pop      rdi
0x00000001400d04e3: pop      rsi
0x00000001400d04e4: pop      rbp
0x00000001400d04e5: jmp      0x14000a0f6
0x00000001400d04ea: add      rsp, 0x30
0x00000001400d04ee: pop      rdi
0x00000001400d04ef: pop      rsi
0x00000001400d04f0: pop      rbp
0x00000001400d04f1: ret      
