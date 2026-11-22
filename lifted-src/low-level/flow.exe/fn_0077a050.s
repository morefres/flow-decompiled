; instruction-faithful x86-64 fallback for flow.exe rva=0x77a050-0x77a0b1
0x000000014077a050: mov      qword ptr [rsp + 0x10], rdx
0x000000014077a055: push     rbp
0x000000014077a056: push     r15
0x000000014077a058: push     r14
0x000000014077a05a: push     r13
0x000000014077a05c: push     r12
0x000000014077a05e: push     rsi
0x000000014077a05f: push     rdi
0x000000014077a060: push     rbx
0x000000014077a061: sub      rsp, 0x58
0x000000014077a065: lea      rbp, [rdx + 0x80]
0x000000014077a06c: cmp      qword ptr [rbp - 0x20], 0
0x000000014077a071: je       0x14077a08b
0x000000014077a073: mov      rsi, qword ptr [rbp - 0x18]
0x000000014077a077: call     qword ptr [rip + 0x15768b]
0x000000014077a07d: mov      rcx, rax
0x000000014077a080: xor      edx, edx
0x000000014077a082: mov      r8, rsi
0x000000014077a085: call     qword ptr [rip + 0x157675]
0x000000014077a08b: mov      rax, qword ptr [rbp + 0x5c0]
0x000000014077a092: mov      qword ptr [rbp + 0x5a0], rax
0x000000014077a099: mov      byte ptr [rbp + 0x60f], 1
0x000000014077a0a0: add      rsp, 0x58
0x000000014077a0a4: pop      rbx
0x000000014077a0a5: pop      rdi
0x000000014077a0a6: pop      rsi
0x000000014077a0a7: pop      r12
0x000000014077a0a9: pop      r13
0x000000014077a0ab: pop      r14
0x000000014077a0ad: pop      r15
0x000000014077a0af: pop      rbp
0x000000014077a0b0: ret      
