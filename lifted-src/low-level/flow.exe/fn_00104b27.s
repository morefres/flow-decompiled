; instruction-faithful x86-64 fallback for flow.exe rva=0x104b27-0x104bbf
0x0000000140104b27: mov      qword ptr [rsp + 0x10], rdx
0x0000000140104b2c: push     rbp
0x0000000140104b2d: push     r15
0x0000000140104b2f: push     r14
0x0000000140104b31: push     r13
0x0000000140104b33: push     r12
0x0000000140104b35: push     rsi
0x0000000140104b36: push     rdi
0x0000000140104b37: push     rbx
0x0000000140104b38: sub      rsp, 0x38
0x0000000140104b3c: lea      rbp, [rdx + 0x80]
0x0000000140104b43: mov      rsi, qword ptr [rbp + 0x780]
0x0000000140104b4a: cmp      byte ptr [rsi + 0x1333], 0
0x0000000140104b51: jne      0x140104bb5
0x0000000140104b53: cmp      byte ptr [rsi + 0x1332], 0
0x0000000140104b5a: je       0x140104b75
0x0000000140104b5c: mov      rax, qword ptr [rsi + 0x180]
0x0000000140104b63: lock dec qword ptr [rax]
0x0000000140104b67: jne      0x140104b75
0x0000000140104b69: mov      rcx, qword ptr [rsi + 0x180]
0x0000000140104b70: call     0x1407e387b
0x0000000140104b75: cmp      byte ptr [rsi + 0x1331], 0
0x0000000140104b7c: je       0x140104b9d
0x0000000140104b7e: mov      rcx, qword ptr [rsi + 0x168]
0x0000000140104b85: mov      rdx, qword ptr [rsi + 0x170]
0x0000000140104b8c: mov      r8d, 1
0x0000000140104b92: mov      r9d, 1
0x0000000140104b98: call     0x14000a0f6
0x0000000140104b9d: mov      byte ptr [rsi + 0x1330], 2
0x0000000140104ba4: add      rsp, 0x38
0x0000000140104ba8: pop      rbx
0x0000000140104ba9: pop      rdi
0x0000000140104baa: pop      rsi
0x0000000140104bab: pop      r12
0x0000000140104bad: pop      r13
0x0000000140104baf: pop      r14
0x0000000140104bb1: pop      r15
0x0000000140104bb3: pop      rbp
0x0000000140104bb4: ret      
0x0000000140104bb5: mov      rcx, rsi
0x0000000140104bb8: call     0x140038a80
0x0000000140104bbd: jmp      0x140104b53
