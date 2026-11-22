; instruction-faithful x86-64 fallback for flow.exe rva=0x21cfc1-0x21d038
0x000000014021cfc1: mov      qword ptr [rsp + 0x10], rdx
0x000000014021cfc6: push     rbp
0x000000014021cfc7: push     r15
0x000000014021cfc9: push     r14
0x000000014021cfcb: push     r13
0x000000014021cfcd: push     r12
0x000000014021cfcf: push     rsi
0x000000014021cfd0: push     rdi
0x000000014021cfd1: push     rbx
0x000000014021cfd2: sub      rsp, 0x38
0x000000014021cfd6: lea      rbp, [rdx + 0x80]
0x000000014021cfdd: and      rdx, 0xffffffffffffff80
0x000000014021cfe1: mov      rbx, rdx
0x000000014021cfe4: mov      r8d, 1
0x000000014021cfea: mov      r9d, 1
0x000000014021cff0: mov      rcx, qword ptr [rbx + 0xc0]
0x000000014021cff7: mov      rdx, qword ptr [rbx + 0x90]
0x000000014021cffe: call     0x14000a0f6
0x000000014021d003: mov      rax, qword ptr [rbx + 0x68]
0x000000014021d007: mov      qword ptr [rbx + 0x4d0], rax
0x000000014021d00e: mov      rax, qword ptr [rbx + 0x80]
0x000000014021d015: mov      qword ptr [rbx + 0x4d8], rax
0x000000014021d01c: mov      rax, qword ptr [rbx + 0x78]
0x000000014021d020: mov      qword ptr [rbx + 0x4e0], rax
0x000000014021d027: add      rsp, 0x38
0x000000014021d02b: pop      rbx
0x000000014021d02c: pop      rdi
0x000000014021d02d: pop      rsi
0x000000014021d02e: pop      r12
0x000000014021d030: pop      r13
0x000000014021d032: pop      r14
0x000000014021d034: pop      r15
0x000000014021d036: pop      rbp
0x000000014021d037: ret      
