; instruction-faithful x86-64 fallback for flow.exe rva=0x35ec38-0x35ed05
0x000000014035ec38: mov      qword ptr [rsp + 0x10], rdx
0x000000014035ec3d: push     rbp
0x000000014035ec3e: push     r15
0x000000014035ec40: push     r14
0x000000014035ec42: push     r13
0x000000014035ec44: push     r12
0x000000014035ec46: push     rsi
0x000000014035ec47: push     rdi
0x000000014035ec48: push     rbx
0x000000014035ec49: sub      rsp, 0x38
0x000000014035ec4d: lea      rbp, [rdx + 0x80]
0x000000014035ec54: mov      rax, qword ptr [rbp + 0x4f8]
0x000000014035ec5b: cmp      byte ptr [rax + 0x26b3], 0
0x000000014035ec62: jne      0x14035ecf4
0x000000014035ec68: mov      rax, qword ptr [rbp + 0x4f8]
0x000000014035ec6f: cmp      byte ptr [rax + 0x26b2], 0
0x000000014035ec76: je       0x14035ec9f
0x000000014035ec78: mov      rax, qword ptr [rbp + 0x4f8]
0x000000014035ec7f: mov      rax, qword ptr [rax + 0x180]
0x000000014035ec86: lock dec qword ptr [rax]
0x000000014035ec8a: jne      0x14035ec9f
0x000000014035ec8c: mov      rax, qword ptr [rbp + 0x4f8]
0x000000014035ec93: mov      rcx, qword ptr [rax + 0x180]
0x000000014035ec9a: call     0x1407e387b
0x000000014035ec9f: mov      rax, qword ptr [rbp + 0x4f8]
0x000000014035eca6: cmp      byte ptr [rax + 0x26b1], 0
0x000000014035ecad: je       0x14035ecd5
0x000000014035ecaf: mov      rax, qword ptr [rbp + 0x4f8]
0x000000014035ecb6: mov      rcx, qword ptr [rax + 0x168]
0x000000014035ecbd: mov      rdx, qword ptr [rax + 0x170]
0x000000014035ecc4: mov      r8d, 1
0x000000014035ecca: mov      r9d, 1
0x000000014035ecd0: call     0x14000a0f6
0x000000014035ecd5: mov      rax, qword ptr [rbp + 0x4f8]
0x000000014035ecdc: mov      byte ptr [rax + 0x26b0], 2
0x000000014035ece3: add      rsp, 0x38
0x000000014035ece7: pop      rbx
0x000000014035ece8: pop      rdi
0x000000014035ece9: pop      rsi
0x000000014035ecea: pop      r12
0x000000014035ecec: pop      r13
0x000000014035ecee: pop      r14
0x000000014035ecf0: pop      r15
0x000000014035ecf2: pop      rbp
0x000000014035ecf3: ret      
0x000000014035ecf4: mov      rcx, qword ptr [rbp + 0x4f8]
0x000000014035ecfb: call     0x140038a80
0x000000014035ed00: jmp      0x14035ec68
