; instruction-faithful x86-64 fallback for flow.exe rva=0x184eba-0x184f4a
0x0000000140184eba: mov      qword ptr [rsp + 0x10], rdx
0x0000000140184ebf: push     rbp
0x0000000140184ec0: push     r15
0x0000000140184ec2: push     r14
0x0000000140184ec4: push     rsi
0x0000000140184ec5: push     rdi
0x0000000140184ec6: push     rbx
0x0000000140184ec7: sub      rsp, 0x38
0x0000000140184ecb: lea      rbp, [rdx + 0x80]
0x0000000140184ed2: mov      rsi, qword ptr [rbp + 0x7c8]
0x0000000140184ed9: cmp      byte ptr [rsi + 0x1333], 0
0x0000000140184ee0: jne      0x140184f40
0x0000000140184ee2: cmp      byte ptr [rsi + 0x1332], 0
0x0000000140184ee9: je       0x140184f04
0x0000000140184eeb: mov      rax, qword ptr [rsi + 0x180]
0x0000000140184ef2: lock dec qword ptr [rax]
0x0000000140184ef6: jne      0x140184f04
0x0000000140184ef8: mov      rcx, qword ptr [rsi + 0x180]
0x0000000140184eff: call     0x1407e387b
0x0000000140184f04: cmp      byte ptr [rsi + 0x1331], 0
0x0000000140184f0b: je       0x140184f2c
0x0000000140184f0d: mov      rcx, qword ptr [rsi + 0x168]
0x0000000140184f14: mov      rdx, qword ptr [rsi + 0x170]
0x0000000140184f1b: mov      r8d, 1
0x0000000140184f21: mov      r9d, 1
0x0000000140184f27: call     0x14000a0f6
0x0000000140184f2c: mov      byte ptr [rsi + 0x1330], 2
0x0000000140184f33: add      rsp, 0x38
0x0000000140184f37: pop      rbx
0x0000000140184f38: pop      rdi
0x0000000140184f39: pop      rsi
0x0000000140184f3a: pop      r14
0x0000000140184f3c: pop      r15
0x0000000140184f3e: pop      rbp
0x0000000140184f3f: ret      
0x0000000140184f40: mov      rcx, rsi
0x0000000140184f43: call     0x140038a80
0x0000000140184f48: jmp      0x140184ee2
