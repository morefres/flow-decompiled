; instruction-faithful x86-64 fallback for flow.exe rva=0x68b5fa-0x68b6b8
0x000000014068b5fa: mov      qword ptr [rsp + 0x10], rdx
0x000000014068b5ff: push     rbp
0x000000014068b600: push     r15
0x000000014068b602: push     r14
0x000000014068b604: push     r13
0x000000014068b606: push     r12
0x000000014068b608: push     rsi
0x000000014068b609: push     rdi
0x000000014068b60a: push     rbx
0x000000014068b60b: sub      rsp, 0x28
0x000000014068b60f: lea      rbp, [rdx + 0x80]
0x000000014068b616: and      rdx, 0xffffffffffffff80
0x000000014068b61a: mov      rbx, rdx
0x000000014068b61d: mov      rsi, qword ptr [rbx + 0x38]
0x000000014068b621: cmp      byte ptr [rsi + 0xfa], 0
0x000000014068b628: je       0x14068b633
0x000000014068b62a: lea      rcx, [rsi + 0x40]
0x000000014068b62e: call     0x1401191d0
0x000000014068b633: mov      rax, qword ptr [rsi + 0xb0]
0x000000014068b63a: lock dec qword ptr [rax]
0x000000014068b63e: jne      0x14068b653
0x000000014068b640: mov      rcx, qword ptr [rsi + 0xb0]
0x000000014068b647: mov      rdx, qword ptr [rsi + 0xb8]
0x000000014068b64e: call     0x140805f84
0x000000014068b653: mov      rax, qword ptr [rsi + 0xc0]
0x000000014068b65a: test     rax, rax
0x000000014068b65d: je       0x14068b671
0x000000014068b65f: lock dec qword ptr [rax]
0x000000014068b663: jne      0x14068b671
0x000000014068b665: mov      rcx, qword ptr [rsi + 0xc0]
0x000000014068b66c: call     0x140685e1f
0x000000014068b671: cmp      byte ptr [rsi + 0xf9], 0
0x000000014068b678: je       0x14068b683
0x000000014068b67a: lea      rcx, [rsi + 0x78]
0x000000014068b67e: call     0x14068c05a
0x000000014068b683: cmp      byte ptr [rsi + 0xf8], 0
0x000000014068b68a: je       0x14068b6a7
0x000000014068b68c: lea      rcx, [rsi + 0x58]
0x000000014068b690: call     0x140628e30
0x000000014068b695: nop      
0x000000014068b696: add      rsp, 0x28
0x000000014068b69a: pop      rbx
0x000000014068b69b: pop      rdi
0x000000014068b69c: pop      rsi
0x000000014068b69d: pop      r12
0x000000014068b69f: pop      r13
0x000000014068b6a1: pop      r14
0x000000014068b6a3: pop      r15
0x000000014068b6a5: pop      rbp
0x000000014068b6a6: ret      
0x000000014068b6a7: add      rsp, 0x28
0x000000014068b6ab: pop      rbx
0x000000014068b6ac: pop      rdi
0x000000014068b6ad: pop      rsi
0x000000014068b6ae: pop      r12
0x000000014068b6b0: pop      r13
0x000000014068b6b2: pop      r14
0x000000014068b6b4: pop      r15
0x000000014068b6b6: pop      rbp
0x000000014068b6b7: ret      
