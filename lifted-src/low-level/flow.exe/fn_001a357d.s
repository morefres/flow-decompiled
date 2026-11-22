; instruction-faithful x86-64 fallback for flow.exe rva=0x1a357d-0x1a360d
0x00000001401a357d: mov      qword ptr [rsp + 0x10], rdx
0x00000001401a3582: push     rbp
0x00000001401a3583: push     r15
0x00000001401a3585: push     r14
0x00000001401a3587: push     rsi
0x00000001401a3588: push     rdi
0x00000001401a3589: push     rbx
0x00000001401a358a: sub      rsp, 0x38
0x00000001401a358e: lea      rbp, [rdx + 0x80]
0x00000001401a3595: mov      rsi, qword ptr [rbp + 0x808]
0x00000001401a359c: cmp      byte ptr [rsi + 0x1333], 0
0x00000001401a35a3: jne      0x1401a3603
0x00000001401a35a5: cmp      byte ptr [rsi + 0x1332], 0
0x00000001401a35ac: je       0x1401a35c7
0x00000001401a35ae: mov      rax, qword ptr [rsi + 0x180]
0x00000001401a35b5: lock dec qword ptr [rax]
0x00000001401a35b9: jne      0x1401a35c7
0x00000001401a35bb: mov      rcx, qword ptr [rsi + 0x180]
0x00000001401a35c2: call     0x1407e387b
0x00000001401a35c7: cmp      byte ptr [rsi + 0x1331], 0
0x00000001401a35ce: je       0x1401a35ef
0x00000001401a35d0: mov      rcx, qword ptr [rsi + 0x168]
0x00000001401a35d7: mov      rdx, qword ptr [rsi + 0x170]
0x00000001401a35de: mov      r8d, 1
0x00000001401a35e4: mov      r9d, 1
0x00000001401a35ea: call     0x14000a0f6
0x00000001401a35ef: mov      byte ptr [rsi + 0x1330], 2
0x00000001401a35f6: add      rsp, 0x38
0x00000001401a35fa: pop      rbx
0x00000001401a35fb: pop      rdi
0x00000001401a35fc: pop      rsi
0x00000001401a35fd: pop      r14
0x00000001401a35ff: pop      r15
0x00000001401a3601: pop      rbp
0x00000001401a3602: ret      
0x00000001401a3603: mov      rcx, rsi
0x00000001401a3606: call     0x140038a80
0x00000001401a360b: jmp      0x1401a35a5
