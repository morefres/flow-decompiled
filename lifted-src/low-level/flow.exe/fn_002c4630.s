; instruction-faithful x86-64 fallback for flow.exe rva=0x2c4630-0x2c46b7
0x00000001402c4630: push     rsi
0x00000001402c4631: sub      rsp, 0x20
0x00000001402c4635: mov      rsi, rcx
0x00000001402c4638: mov      rax, qword ptr [rcx]
0x00000001402c463b: mov      rcx, rax
0x00000001402c463e: xor      edx, edx
0x00000001402c4640: test     cl, 3
0x00000001402c4643: sete     dl
0x00000001402c4646: or       rdx, rax
0x00000001402c4649: or       rdx, 0x20
0x00000001402c464d: lock cmpxchg qword ptr [rsi], rdx
0x00000001402c4652: jne      0x1402c463b
0x00000001402c4654: test     cl, 3
0x00000001402c4657: je       0x1402c467a
0x00000001402c4659: mov      rax, 0xffffffffffffffc0
0x00000001402c4660: lock xadd qword ptr [rsi], rax
0x00000001402c4665: shr      rax, 6
0x00000001402c4669: cmp      rax, 1
0x00000001402c466d: je       0x1402c4690
0x00000001402c466f: test     rax, rax
0x00000001402c4672: je       0x1402c469d
0x00000001402c4674: add      rsp, 0x20
0x00000001402c4678: pop      rsi
0x00000001402c4679: ret      
0x00000001402c467a: lea      rcx, [rsi + 0x20]
0x00000001402c467e: call     0x1402c472a
0x00000001402c4683: mov      rcx, rsi
0x00000001402c4686: add      rsp, 0x20
0x00000001402c468a: pop      rsi
0x00000001402c468b: jmp      0x1402c481d
0x00000001402c4690: mov      rcx, rsi
0x00000001402c4693: add      rsp, 0x20
0x00000001402c4697: pop      rsi
0x00000001402c4698: jmp      0x1402c46b7
0x00000001402c469d: lea      rcx, [rip + 0x8bd22c]
0x00000001402c46a4: lea      r8, [rip + 0x8bd24d]
0x00000001402c46ab: mov      edx, 0x27
0x00000001402c46b0: call     0x1408ae860
0x00000001402c46b5: ud2      
