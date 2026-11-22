; instruction-faithful x86-64 fallback for flow.exe rva=0x530ca0-0x530d6e
0x0000000140530ca0: push     rbp
0x0000000140530ca1: push     r15
0x0000000140530ca3: push     r14
0x0000000140530ca5: push     rsi
0x0000000140530ca6: push     rdi
0x0000000140530ca7: push     rbx
0x0000000140530ca8: sub      rsp, 0x38
0x0000000140530cac: lea      rbp, [rsp + 0x30]
0x0000000140530cb1: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140530cb9: mov      qword ptr [rbp - 8], rcx
0x0000000140530cbd: mov      r15, qword ptr [rcx + 0x10]
0x0000000140530cc1: mov      r14, qword ptr [r15 + 0xb8]
0x0000000140530cc8: mov      rax, qword ptr [r14 + 0x10]
0x0000000140530ccc: movabs   rsi, 0x7fffffffffffffff
0x0000000140530cd6: cmp      rax, rsi
0x0000000140530cd9: jae      0x140530d48
0x0000000140530cdb: mov      rdi, qword ptr [r15 + 0xb0]
0x0000000140530ce2: inc      rax
0x0000000140530ce5: mov      qword ptr [r14 + 0x10], rax
0x0000000140530ce9: lea      rcx, [r14 + 0x18]
0x0000000140530ced: call     0x140657bd0
0x0000000140530cf2: test     dl, 3
0x0000000140530cf5: sete     bl
0x0000000140530cf8: dec      qword ptr [r14 + 0x10]
0x0000000140530cfc: test     al, 1
0x0000000140530cfe: jne      0x140530d09
0x0000000140530d00: cmp      qword ptr [rdi + 0x10], rsi
0x0000000140530d04: jae      0x140530d5b
0x0000000140530d06: mov      bl, byte ptr [rdi + 0x70]
0x0000000140530d09: lock dec qword ptr [r15]
0x0000000140530d0d: jne      0x140530d18
0x0000000140530d0f: mov      rcx, r15
0x0000000140530d12: call     0x1400cbeb0
0x0000000140530d17: nop      
0x0000000140530d18: mov      rax, qword ptr [rbp - 8]
0x0000000140530d1c: mov      rcx, qword ptr [rax]
0x0000000140530d1f: mov      rdx, qword ptr [rax + 8]
0x0000000140530d23: mov      r8d, ebx
0x0000000140530d26: call     0x1407b2167
0x0000000140530d2b: nop      
0x0000000140530d2c: mov      rax, qword ptr [rbp - 8]
0x0000000140530d30: mov      rcx, qword ptr [rax]
0x0000000140530d33: mov      rdx, qword ptr [rax + 8]
0x0000000140530d37: add      rsp, 0x38
0x0000000140530d3b: pop      rbx
0x0000000140530d3c: pop      rdi
0x0000000140530d3d: pop      rsi
0x0000000140530d3e: pop      r14
0x0000000140530d40: pop      r15
0x0000000140530d42: pop      rbp
0x0000000140530d43: jmp      0x1407ac457
0x0000000140530d48: mov      qword ptr [rbp - 0x10], r15
0x0000000140530d4c: lea      rcx, [rip + 0x61bc85]
0x0000000140530d53: call     0x1408ae940
0x0000000140530d58: nop      
0x0000000140530d59: jmp      0x140530d6c
0x0000000140530d5b: mov      qword ptr [rbp - 0x10], r15
0x0000000140530d5f: lea      rcx, [rip + 0x61b8aa]
0x0000000140530d66: call     0x1408ae940
0x0000000140530d6b: nop      
0x0000000140530d6c: ud2      
