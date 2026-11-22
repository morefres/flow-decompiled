; instruction-faithful x86-64 fallback for flow.exe rva=0xff231-0xff2c9
0x00000001400ff231: mov      qword ptr [rsp + 0x10], rdx
0x00000001400ff236: push     rbp
0x00000001400ff237: push     r15
0x00000001400ff239: push     r14
0x00000001400ff23b: push     r13
0x00000001400ff23d: push     r12
0x00000001400ff23f: push     rsi
0x00000001400ff240: push     rdi
0x00000001400ff241: push     rbx
0x00000001400ff242: sub      rsp, 0x38
0x00000001400ff246: lea      rbp, [rdx + 0x80]
0x00000001400ff24d: mov      rsi, qword ptr [rbp + 0x770]
0x00000001400ff254: cmp      byte ptr [rsi + 0x1333], 0
0x00000001400ff25b: jne      0x1400ff2bf
0x00000001400ff25d: cmp      byte ptr [rsi + 0x1332], 0
0x00000001400ff264: je       0x1400ff27f
0x00000001400ff266: mov      rax, qword ptr [rsi + 0x180]
0x00000001400ff26d: lock dec qword ptr [rax]
0x00000001400ff271: jne      0x1400ff27f
0x00000001400ff273: mov      rcx, qword ptr [rsi + 0x180]
0x00000001400ff27a: call     0x1407e387b
0x00000001400ff27f: cmp      byte ptr [rsi + 0x1331], 0
0x00000001400ff286: je       0x1400ff2a7
0x00000001400ff288: mov      rcx, qword ptr [rsi + 0x168]
0x00000001400ff28f: mov      rdx, qword ptr [rsi + 0x170]
0x00000001400ff296: mov      r8d, 1
0x00000001400ff29c: mov      r9d, 1
0x00000001400ff2a2: call     0x14000a0f6
0x00000001400ff2a7: mov      byte ptr [rsi + 0x1330], 2
0x00000001400ff2ae: add      rsp, 0x38
0x00000001400ff2b2: pop      rbx
0x00000001400ff2b3: pop      rdi
0x00000001400ff2b4: pop      rsi
0x00000001400ff2b5: pop      r12
0x00000001400ff2b7: pop      r13
0x00000001400ff2b9: pop      r14
0x00000001400ff2bb: pop      r15
0x00000001400ff2bd: pop      rbp
0x00000001400ff2be: ret      
0x00000001400ff2bf: mov      rcx, rsi
0x00000001400ff2c2: call     0x140038a80
0x00000001400ff2c7: jmp      0x1400ff25d
