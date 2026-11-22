; instruction-faithful x86-64 fallback for flow.exe rva=0xcb218-0xcb2ba
0x00000001400cb218: mov      qword ptr [rsp + 0x10], rdx
0x00000001400cb21d: push     rbp
0x00000001400cb21e: push     r15
0x00000001400cb220: push     r14
0x00000001400cb222: push     r13
0x00000001400cb224: push     r12
0x00000001400cb226: push     rsi
0x00000001400cb227: push     rdi
0x00000001400cb228: push     rbx
0x00000001400cb229: sub      rsp, 0x48
0x00000001400cb22d: lea      rbp, [rdx + 0x80]
0x00000001400cb234: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001400cb239: mov      rsi, qword ptr [rbp + 0xce0]
0x00000001400cb240: cmp      byte ptr [rsi + 0x1c33], 0
0x00000001400cb247: jne      0x1400cb2b0
0x00000001400cb249: cmp      byte ptr [rsi + 0x1c32], 0
0x00000001400cb250: je       0x1400cb26b
0x00000001400cb252: mov      rax, qword ptr [rsi + 0x180]
0x00000001400cb259: lock dec qword ptr [rax]
0x00000001400cb25d: jne      0x1400cb26b
0x00000001400cb25f: mov      rcx, qword ptr [rsi + 0x180]
0x00000001400cb266: call     0x1407e387b
0x00000001400cb26b: cmp      byte ptr [rsi + 0x1c31], 0
0x00000001400cb272: je       0x1400cb293
0x00000001400cb274: mov      rcx, qword ptr [rsi + 0x168]
0x00000001400cb27b: mov      rdx, qword ptr [rsi + 0x170]
0x00000001400cb282: mov      r8d, 1
0x00000001400cb288: mov      r9d, 1
0x00000001400cb28e: call     0x14000a0f6
0x00000001400cb293: mov      byte ptr [rsi + 0x1c30], 2
0x00000001400cb29a: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001400cb29f: add      rsp, 0x48
0x00000001400cb2a3: pop      rbx
0x00000001400cb2a4: pop      rdi
0x00000001400cb2a5: pop      rsi
0x00000001400cb2a6: pop      r12
0x00000001400cb2a8: pop      r13
0x00000001400cb2aa: pop      r14
0x00000001400cb2ac: pop      r15
0x00000001400cb2ae: pop      rbp
0x00000001400cb2af: ret      
0x00000001400cb2b0: mov      rcx, rsi
0x00000001400cb2b3: call     0x140038a80
0x00000001400cb2b8: jmp      0x1400cb249
