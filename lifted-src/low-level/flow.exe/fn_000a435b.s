; instruction-faithful x86-64 fallback for flow.exe rva=0xa435b-0xa43c8
0x00000001400a435b: push     rbp
0x00000001400a435c: push     rsi
0x00000001400a435d: sub      rsp, 0x48
0x00000001400a4361: lea      rbp, [rsp + 0x40]
0x00000001400a4366: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001400a436e: mov      rsi, rcx
0x00000001400a4371: test     rdx, rdx
0x00000001400a4374: je       0x1400a43b7
0x00000001400a4376: mov      rax, qword ptr [rdx + 0x40]
0x00000001400a437a: test     rax, rax
0x00000001400a437d: je       0x1400a4385
0x00000001400a437f: lock inc qword ptr [rax]
0x00000001400a4383: jle      0x1400a43c6
0x00000001400a4385: mov      qword ptr [rbp - 8], rax
0x00000001400a4389: mov      rax, qword ptr [rdx + 0x20]
0x00000001400a438d: mov      r8, qword ptr [rdx + 0x28]
0x00000001400a4391: lea      rcx, [rbp - 0x20]
0x00000001400a4395: mov      rdx, rax
0x00000001400a4398: call     0x1407aa7dc
0x00000001400a439d: nop      
0x00000001400a439e: mov      rax, qword ptr [rbp - 0x10]
0x00000001400a43a2: mov      qword ptr [rsi + 0x18], rax
0x00000001400a43a6: movups   xmm0, xmmword ptr [rbp - 0x20]
0x00000001400a43aa: movups   xmmword ptr [rsi + 8], xmm0
0x00000001400a43ae: mov      rax, qword ptr [rbp - 8]
0x00000001400a43b2: mov      qword ptr [rsi], rax
0x00000001400a43b5: jmp      0x1400a43bf
0x00000001400a43b7: mov      qword ptr [rsi + 8], 0xffffffffffffffff
0x00000001400a43bf: add      rsp, 0x48
0x00000001400a43c3: pop      rsi
0x00000001400a43c4: pop      rbp
0x00000001400a43c5: ret      
0x00000001400a43c6: ud2      
