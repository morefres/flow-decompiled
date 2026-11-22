; instruction-faithful x86-64 fallback for flow.exe rva=0x32de7b-0x32dece
0x000000014032de7b: mov      qword ptr [rsp + 0x10], rdx
0x000000014032de80: push     rbp
0x000000014032de81: push     r15
0x000000014032de83: push     r14
0x000000014032de85: push     r13
0x000000014032de87: push     r12
0x000000014032de89: push     rsi
0x000000014032de8a: push     rdi
0x000000014032de8b: push     rbx
0x000000014032de8c: sub      rsp, 0x28
0x000000014032de90: lea      rbp, [rdx + 0x80]
0x000000014032de97: cmp      byte ptr [rbp + 0x15f], 0
0x000000014032de9e: je       0x14032debd
0x000000014032dea0: mov      r8d, 1
0x000000014032dea6: mov      r9d, 1
0x000000014032deac: mov      rcx, qword ptr [rbp + 0x148]
0x000000014032deb3: mov      rdx, qword ptr [rbp + 0x78]
0x000000014032deb7: call     0x14000a0f6
0x000000014032debc: nop      
0x000000014032debd: add      rsp, 0x28
0x000000014032dec1: pop      rbx
0x000000014032dec2: pop      rdi
0x000000014032dec3: pop      rsi
0x000000014032dec4: pop      r12
0x000000014032dec6: pop      r13
0x000000014032dec8: pop      r14
0x000000014032deca: pop      r15
0x000000014032decc: pop      rbp
0x000000014032decd: ret      
