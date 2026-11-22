; instruction-faithful x86-64 fallback for flow.exe rva=0x553f5f-0x55403c
0x0000000140553f5f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140553f64: push     rbp
0x0000000140553f65: push     r15
0x0000000140553f67: push     r14
0x0000000140553f69: push     r13
0x0000000140553f6b: push     r12
0x0000000140553f6d: push     rsi
0x0000000140553f6e: push     rdi
0x0000000140553f6f: push     rbx
0x0000000140553f70: sub      rsp, 0x28
0x0000000140553f74: lea      rbp, [rdx + 0x80]
0x0000000140553f7b: mov      rax, qword ptr [rbp + 0x2a0]
0x0000000140553f82: mov      qword ptr [rbp + 0x1f0], rax
0x0000000140553f89: mov      rax, qword ptr [rbp + 0x2a8]
0x0000000140553f90: mov      qword ptr [rbp + 0x2f8], rax
0x0000000140553f97: mov      rax, qword ptr [rbp + 0x2b0]
0x0000000140553f9e: mov      qword ptr [rbp + 0x270], rax
0x0000000140553fa5: mov      rax, qword ptr [rbp + 0x2b8]
0x0000000140553fac: mov      qword ptr [rbp + 0x320], rax
0x0000000140553fb3: mov      rax, qword ptr [rbp + 0x2c0]
0x0000000140553fba: mov      qword ptr [rbp + 0x310], rax
0x0000000140553fc1: mov      rax, qword ptr [rbp + 0x2c8]
0x0000000140553fc8: mov      qword ptr [rbp + 0x1f8], rax
0x0000000140553fcf: mov      rax, qword ptr [rbp + 0x2d0]
0x0000000140553fd6: mov      qword ptr [rbp + 0x318], rax
0x0000000140553fdd: mov      rax, qword ptr [rbp + 0x2d8]
0x0000000140553fe4: mov      qword ptr [rbp + 0x300], rax
0x0000000140553feb: mov      rax, qword ptr [rbp + 0x2e0]
0x0000000140553ff2: mov      qword ptr [rbp + 0x308], rax
0x0000000140553ff9: mov      rax, qword ptr [rbp + 0x2e8]
0x0000000140554000: mov      qword ptr [rbp + 0x2f0], rax
0x0000000140554007: cmp      dword ptr [rbp + 0x294], -2
0x000000014055400e: je       0x14055402b
0x0000000140554010: lea      rcx, [rbp + 0x50]
0x0000000140554014: call     0x14013b2cb
0x0000000140554019: nop      
0x000000014055401a: add      rsp, 0x28
0x000000014055401e: pop      rbx
0x000000014055401f: pop      rdi
0x0000000140554020: pop      rsi
0x0000000140554021: pop      r12
0x0000000140554023: pop      r13
0x0000000140554025: pop      r14
0x0000000140554027: pop      r15
0x0000000140554029: pop      rbp
0x000000014055402a: ret      
0x000000014055402b: add      rsp, 0x28
0x000000014055402f: pop      rbx
0x0000000140554030: pop      rdi
0x0000000140554031: pop      rsi
0x0000000140554032: pop      r12
0x0000000140554034: pop      r13
0x0000000140554036: pop      r14
0x0000000140554038: pop      r15
0x000000014055403a: pop      rbp
0x000000014055403b: ret      
