; instruction-faithful x86-64 fallback for flow.exe rva=0x1e50ba-0x1e51ed
0x00000001401e50ba: push     rbp
0x00000001401e50bb: push     rsi
0x00000001401e50bc: sub      rsp, 0xff8
0x00000001401e50c3: lea      rbp, [rsp + 0x80]
0x00000001401e50cb: mov      qword ptr [rbp + 0xf68], 0xfffffffffffffffe
0x00000001401e50d6: mov      rsi, rcx
0x00000001401e50d9: call     0x1408088cb
0x00000001401e50de: test     al, 8
0x00000001401e50e0: jne      0x1401e5106
0x00000001401e50e2: mov      qword ptr [rbp + 0xf60], rsi
0x00000001401e50e9: lea      rcx, [rsi + 0x20]
0x00000001401e50ed: lea      rdx, [rbp - 0x60]
0x00000001401e50f1: mov      dword ptr [rdx], 2
0x00000001401e50f7: call     0x1401e3234
0x00000001401e50fc: nop      
0x00000001401e50fd: mov      rsi, qword ptr [rbp + 0xf60]
0x00000001401e5104: jmp      0x1401e5182
0x00000001401e5106: test     al, 0x10
0x00000001401e5108: je       0x1401e5182
0x00000001401e510a: mov      rax, qword ptr [rsi + 0xff0]
0x00000001401e5111: test     rax, rax
0x00000001401e5114: mov      qword ptr [rbp + 0xf60], rsi
0x00000001401e511b: je       0x1401e51ba
0x00000001401e5121: mov      rax, qword ptr [rax + 0x10]
0x00000001401e5125: mov      rcx, qword ptr [rsi + 0xff8]
0x00000001401e512c: call     qword ptr [rip + 0x6ecd66]
0x00000001401e5132: nop      
0x00000001401e5133: mov      rcx, qword ptr [rbp + 0xf60]
0x00000001401e513a: call     0x140808920
0x00000001401e513f: nop      
0x00000001401e5140: test     al, 8
0x00000001401e5142: mov      rsi, qword ptr [rbp + 0xf60]
0x00000001401e5149: jne      0x1401e5182
0x00000001401e514b: mov      rax, qword ptr [rsi + 0xff0]
0x00000001401e5152: test     rax, rax
0x00000001401e5155: je       0x1401e5170
0x00000001401e5157: mov      rax, qword ptr [rax + 0x18]
0x00000001401e515b: mov      rcx, qword ptr [rbp + 0xf60]
0x00000001401e5162: mov      rcx, qword ptr [rcx + 0xff8]
0x00000001401e5169: call     qword ptr [rip + 0x6ecd29]
0x00000001401e516f: nop      
0x00000001401e5170: mov      rsi, qword ptr [rbp + 0xf60]
0x00000001401e5177: mov      qword ptr [rsi + 0xff0], 0
0x00000001401e5182: mov      rcx, qword ptr [rsi + 0x20]
0x00000001401e5186: mov      rdx, rsi
0x00000001401e5189: call     0x140821296
0x00000001401e518e: cmp      rax, 1
0x00000001401e5192: mov      edx, 2
0x00000001401e5197: sbb      rdx, 0
0x00000001401e519b: mov      rcx, rsi
0x00000001401e519e: call     0x140808975
0x00000001401e51a3: test     al, al
0x00000001401e51a5: je       0x1401e51b0
0x00000001401e51a7: mov      rcx, rsi
0x00000001401e51aa: call     0x1401e5047
0x00000001401e51af: nop      
0x00000001401e51b0: add      rsp, 0xff8
0x00000001401e51b7: pop      rsi
0x00000001401e51b8: pop      rbp
0x00000001401e51b9: ret      
0x00000001401e51ba: lea      rcx, [rip + 0x99b89f]
0x00000001401e51c1: lea      r8, [rip + 0x99b8a8]
0x00000001401e51c8: mov      edx, 0x1b
0x00000001401e51cd: call     0x1408ae6f0
0x00000001401e51d2: nop      
0x00000001401e51d3: ud2      
0x00000001401e51d5: mov      rcx, qword ptr [rbp + 0xf50]
0x00000001401e51dc: mov      rdx, qword ptr [rbp + 0xf58]
0x00000001401e51e3: call     0x14003668a
0x00000001401e51e8: jmp      0x1401e50fd
