; instruction-faithful x86-64 fallback for flow.exe rva=0x3f916a-0x3f9297
0x00000001403f916a: push     rbp
0x00000001403f916b: push     rsi
0x00000001403f916c: sub      rsp, 0x118
0x00000001403f9173: lea      rbp, [rsp + 0x80]
0x00000001403f917b: mov      qword ptr [rbp + 0x88], 0xfffffffffffffffe
0x00000001403f9186: mov      rsi, rcx
0x00000001403f9189: call     0x1408088cb
0x00000001403f918e: test     al, 8
0x00000001403f9190: jne      0x1403f91b6
0x00000001403f9192: mov      qword ptr [rbp + 0x80], rsi
0x00000001403f9199: lea      rcx, [rsi + 0x20]
0x00000001403f919d: lea      rdx, [rbp - 0x58]
0x00000001403f91a1: mov      dword ptr [rdx], 2
0x00000001403f91a7: call     0x1403f851f
0x00000001403f91ac: nop      
0x00000001403f91ad: mov      rsi, qword ptr [rbp + 0x80]
0x00000001403f91b4: jmp      0x1403f9232
0x00000001403f91b6: test     al, 0x10
0x00000001403f91b8: je       0x1403f9232
0x00000001403f91ba: mov      rax, qword ptr [rsi + 0x108]
0x00000001403f91c1: test     rax, rax
0x00000001403f91c4: mov      qword ptr [rbp + 0x80], rsi
0x00000001403f91cb: je       0x1403f926a
0x00000001403f91d1: mov      rax, qword ptr [rax + 0x10]
0x00000001403f91d5: mov      rcx, qword ptr [rsi + 0x110]
0x00000001403f91dc: call     qword ptr [rip + 0x4d8cb6]
0x00000001403f91e2: nop      
0x00000001403f91e3: mov      rcx, qword ptr [rbp + 0x80]
0x00000001403f91ea: call     0x140808920
0x00000001403f91ef: nop      
0x00000001403f91f0: test     al, 8
0x00000001403f91f2: mov      rsi, qword ptr [rbp + 0x80]
0x00000001403f91f9: jne      0x1403f9232
0x00000001403f91fb: mov      rax, qword ptr [rsi + 0x108]
0x00000001403f9202: test     rax, rax
0x00000001403f9205: je       0x1403f9220
0x00000001403f9207: mov      rax, qword ptr [rax + 0x18]
0x00000001403f920b: mov      rcx, qword ptr [rbp + 0x80]
0x00000001403f9212: mov      rcx, qword ptr [rcx + 0x110]
0x00000001403f9219: call     qword ptr [rip + 0x4d8c79]
0x00000001403f921f: nop      
0x00000001403f9220: mov      rsi, qword ptr [rbp + 0x80]
0x00000001403f9227: mov      qword ptr [rsi + 0x108], 0
0x00000001403f9232: mov      rcx, qword ptr [rsi + 0x20]
0x00000001403f9236: mov      rdx, rsi
0x00000001403f9239: call     0x140821296
0x00000001403f923e: cmp      rax, 1
0x00000001403f9242: mov      edx, 2
0x00000001403f9247: sbb      rdx, 0
0x00000001403f924b: mov      rcx, rsi
0x00000001403f924e: call     0x140808975
0x00000001403f9253: test     al, al
0x00000001403f9255: je       0x1403f9260
0x00000001403f9257: mov      rcx, rsi
0x00000001403f925a: call     0x1403f90f7
0x00000001403f925f: nop      
0x00000001403f9260: add      rsp, 0x118
0x00000001403f9267: pop      rsi
0x00000001403f9268: pop      rbp
0x00000001403f9269: ret      
0x00000001403f926a: lea      rcx, [rip + 0x7877ef]
0x00000001403f9271: lea      r8, [rip + 0x7877f8]
0x00000001403f9278: mov      edx, 0x1b
0x00000001403f927d: call     0x1408ae6f0
0x00000001403f9282: nop      
0x00000001403f9283: ud2      
0x00000001403f9285: mov      rcx, qword ptr [rbp + 0x70]
0x00000001403f9289: mov      rdx, qword ptr [rbp + 0x78]
0x00000001403f928d: call     0x14003668a
0x00000001403f9292: jmp      0x1403f91ad
