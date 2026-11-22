; instruction-faithful x86-64 fallback for flow.exe rva=0x530e50-0x530f1e
0x0000000140530e50: push     rbp
0x0000000140530e51: push     r15
0x0000000140530e53: push     r14
0x0000000140530e55: push     rsi
0x0000000140530e56: push     rdi
0x0000000140530e57: push     rbx
0x0000000140530e58: sub      rsp, 0x38
0x0000000140530e5c: lea      rbp, [rsp + 0x30]
0x0000000140530e61: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140530e69: mov      qword ptr [rbp - 8], rcx
0x0000000140530e6d: mov      r15, qword ptr [rcx + 0x10]
0x0000000140530e71: mov      r14, qword ptr [r15 + 0xb8]
0x0000000140530e78: mov      rax, qword ptr [r14 + 0x10]
0x0000000140530e7c: movabs   rsi, 0x7fffffffffffffff
0x0000000140530e86: cmp      rax, rsi
0x0000000140530e89: jae      0x140530ef8
0x0000000140530e8b: mov      rdi, qword ptr [r15 + 0xb0]
0x0000000140530e92: inc      rax
0x0000000140530e95: mov      qword ptr [r14 + 0x10], rax
0x0000000140530e99: lea      rcx, [r14 + 0x18]
0x0000000140530e9d: call     0x140657bd0
0x0000000140530ea2: test     dl, 3
0x0000000140530ea5: sete     bl
0x0000000140530ea8: dec      qword ptr [r14 + 0x10]
0x0000000140530eac: test     al, 1
0x0000000140530eae: jne      0x140530eb9
0x0000000140530eb0: cmp      qword ptr [rdi + 0x10], rsi
0x0000000140530eb4: jae      0x140530f0b
0x0000000140530eb6: mov      bl, byte ptr [rdi + 0x68]
0x0000000140530eb9: lock dec qword ptr [r15]
0x0000000140530ebd: jne      0x140530ec8
0x0000000140530ebf: mov      rcx, r15
0x0000000140530ec2: call     0x140431b1c
0x0000000140530ec7: nop      
0x0000000140530ec8: mov      rax, qword ptr [rbp - 8]
0x0000000140530ecc: mov      rcx, qword ptr [rax]
0x0000000140530ecf: mov      rdx, qword ptr [rax + 8]
0x0000000140530ed3: mov      r8d, ebx
0x0000000140530ed6: call     0x1407b2167
0x0000000140530edb: nop      
0x0000000140530edc: mov      rax, qword ptr [rbp - 8]
0x0000000140530ee0: mov      rcx, qword ptr [rax]
0x0000000140530ee3: mov      rdx, qword ptr [rax + 8]
0x0000000140530ee7: add      rsp, 0x38
0x0000000140530eeb: pop      rbx
0x0000000140530eec: pop      rdi
0x0000000140530eed: pop      rsi
0x0000000140530eee: pop      r14
0x0000000140530ef0: pop      r15
0x0000000140530ef2: pop      rbp
0x0000000140530ef3: jmp      0x1407ac457
0x0000000140530ef8: mov      qword ptr [rbp - 0x10], r15
0x0000000140530efc: lea      rcx, [rip + 0x61b975]
0x0000000140530f03: call     0x1408ae940
0x0000000140530f08: nop      
0x0000000140530f09: jmp      0x140530f1c
0x0000000140530f0b: mov      qword ptr [rbp - 0x10], r15
0x0000000140530f0f: lea      rcx, [rip + 0x61b6fa]
0x0000000140530f16: call     0x1408ae940
0x0000000140530f1b: nop      
0x0000000140530f1c: ud2      
