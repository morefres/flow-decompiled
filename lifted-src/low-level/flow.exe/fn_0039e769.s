; instruction-faithful x86-64 fallback for flow.exe rva=0x39e769-0x39e7e8
0x000000014039e769: mov      qword ptr [rsp + 0x10], rdx
0x000000014039e76e: push     rbp
0x000000014039e76f: push     r14
0x000000014039e771: push     rsi
0x000000014039e772: push     rdi
0x000000014039e773: push     rbx
0x000000014039e774: sub      rsp, 0x30
0x000000014039e778: lea      rbp, [rdx + 0x80]
0x000000014039e77f: mov      rax, qword ptr [rbp + 0x428]
0x000000014039e786: movzx    eax, byte ptr [rax]
0x000000014039e789: cmp      eax, 3
0x000000014039e78c: je       0x14039e79b
0x000000014039e78e: test     eax, eax
0x000000014039e790: jne      0x14039e7ae
0x000000014039e792: mov      rcx, qword ptr [rbp + 0x420]
0x000000014039e799: jmp      0x14039e7a9
0x000000014039e79b: mov      rax, qword ptr [rbp + 0x470]
0x000000014039e7a2: lea      rcx, [rax + 0x1900]
0x000000014039e7a9: call     0x14039d188
0x000000014039e7ae: mov      rax, qword ptr [rbp + 0x470]
0x000000014039e7b5: cmp      byte ptr [rax + 0x1ce1], 0
0x000000014039e7bc: je       0x14039e7dd
0x000000014039e7be: mov      rax, qword ptr [rbp + 0x470]
0x000000014039e7c5: lea      rcx, [rax + 0x1150]
0x000000014039e7cc: call     0x14039d188
0x000000014039e7d1: nop      
0x000000014039e7d2: add      rsp, 0x30
0x000000014039e7d6: pop      rbx
0x000000014039e7d7: pop      rdi
0x000000014039e7d8: pop      rsi
0x000000014039e7d9: pop      r14
0x000000014039e7db: pop      rbp
0x000000014039e7dc: ret      
0x000000014039e7dd: add      rsp, 0x30
0x000000014039e7e1: pop      rbx
0x000000014039e7e2: pop      rdi
0x000000014039e7e3: pop      rsi
0x000000014039e7e4: pop      r14
0x000000014039e7e6: pop      rbp
0x000000014039e7e7: ret      
