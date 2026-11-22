; instruction-faithful x86-64 fallback for flow.exe rva=0x204e2e-0x204ec6
0x0000000140204e2e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140204e33: push     rbp
0x0000000140204e34: push     r15
0x0000000140204e36: push     r14
0x0000000140204e38: push     r13
0x0000000140204e3a: push     r12
0x0000000140204e3c: push     rsi
0x0000000140204e3d: push     rdi
0x0000000140204e3e: push     rbx
0x0000000140204e3f: sub      rsp, 0x38
0x0000000140204e43: lea      rbp, [rdx + 0x80]
0x0000000140204e4a: mov      rsi, qword ptr [rbp + 0x580]
0x0000000140204e51: cmp      byte ptr [rsi + 0xf13], 0
0x0000000140204e58: jne      0x140204ebc
0x0000000140204e5a: cmp      byte ptr [rsi + 0xf12], 0
0x0000000140204e61: je       0x140204e7c
0x0000000140204e63: mov      rax, qword ptr [rsi + 0x180]
0x0000000140204e6a: lock dec qword ptr [rax]
0x0000000140204e6e: jne      0x140204e7c
0x0000000140204e70: mov      rcx, qword ptr [rsi + 0x180]
0x0000000140204e77: call     0x1407e387b
0x0000000140204e7c: cmp      byte ptr [rsi + 0xf11], 0
0x0000000140204e83: je       0x140204ea4
0x0000000140204e85: mov      rcx, qword ptr [rsi + 0x168]
0x0000000140204e8c: mov      rdx, qword ptr [rsi + 0x170]
0x0000000140204e93: mov      r8d, 1
0x0000000140204e99: mov      r9d, 1
0x0000000140204e9f: call     0x14000a0f6
0x0000000140204ea4: mov      byte ptr [rsi + 0xf10], 2
0x0000000140204eab: add      rsp, 0x38
0x0000000140204eaf: pop      rbx
0x0000000140204eb0: pop      rdi
0x0000000140204eb1: pop      rsi
0x0000000140204eb2: pop      r12
0x0000000140204eb4: pop      r13
0x0000000140204eb6: pop      r14
0x0000000140204eb8: pop      r15
0x0000000140204eba: pop      rbp
0x0000000140204ebb: ret      
0x0000000140204ebc: mov      rcx, rsi
0x0000000140204ebf: call     0x140038a80
0x0000000140204ec4: jmp      0x140204e5a
