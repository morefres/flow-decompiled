; instruction-faithful x86-64 fallback for flow.exe rva=0x3c19b9-0x3c1a60
0x00000001403c19b9: mov      qword ptr [rsp + 0x10], rdx
0x00000001403c19be: push     rbp
0x00000001403c19bf: push     r15
0x00000001403c19c1: push     r14
0x00000001403c19c3: push     r13
0x00000001403c19c5: push     r12
0x00000001403c19c7: push     rsi
0x00000001403c19c8: push     rdi
0x00000001403c19c9: push     rbx
0x00000001403c19ca: sub      rsp, 0x48
0x00000001403c19ce: lea      rbp, [rdx + 0x80]
0x00000001403c19d5: movdqa   xmmword ptr [rsp + 0x30], xmm6
0x00000001403c19db: and      rdx, 0xffffffffffffff80
0x00000001403c19df: mov      rbx, rdx
0x00000001403c19e2: mov      rsi, qword ptr [rbx + 0x40]
0x00000001403c19e6: cmp      byte ptr [rsi + 0x4483], 0
0x00000001403c19ed: jne      0x1403c1a56
0x00000001403c19ef: cmp      byte ptr [rsi + 0x4482], 0
0x00000001403c19f6: je       0x1403c1a11
0x00000001403c19f8: mov      rax, qword ptr [rsi + 0x180]
0x00000001403c19ff: lock dec qword ptr [rax]
0x00000001403c1a03: jne      0x1403c1a11
0x00000001403c1a05: mov      rcx, qword ptr [rsi + 0x180]
0x00000001403c1a0c: call     0x1407e387b
0x00000001403c1a11: cmp      byte ptr [rsi + 0x4481], 0
0x00000001403c1a18: je       0x1403c1a39
0x00000001403c1a1a: mov      rcx, qword ptr [rsi + 0x168]
0x00000001403c1a21: mov      rdx, qword ptr [rsi + 0x170]
0x00000001403c1a28: mov      r8d, 1
0x00000001403c1a2e: mov      r9d, 1
0x00000001403c1a34: call     0x14000a0f6
0x00000001403c1a39: mov      byte ptr [rsi + 0x4480], 2
0x00000001403c1a40: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001403c1a45: add      rsp, 0x48
0x00000001403c1a49: pop      rbx
0x00000001403c1a4a: pop      rdi
0x00000001403c1a4b: pop      rsi
0x00000001403c1a4c: pop      r12
0x00000001403c1a4e: pop      r13
0x00000001403c1a50: pop      r14
0x00000001403c1a52: pop      r15
0x00000001403c1a54: pop      rbp
0x00000001403c1a55: ret      
0x00000001403c1a56: mov      rcx, rsi
0x00000001403c1a59: call     0x140038a80
0x00000001403c1a5e: jmp      0x1403c19ef
