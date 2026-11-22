; instruction-faithful x86-64 fallback for flow.exe rva=0x40fbc1-0x40fc2f
0x000000014040fbc1: mov      qword ptr [rsp + 0x10], rdx
0x000000014040fbc6: push     rbp
0x000000014040fbc7: push     r15
0x000000014040fbc9: push     r14
0x000000014040fbcb: push     r13
0x000000014040fbcd: push     r12
0x000000014040fbcf: push     rsi
0x000000014040fbd0: push     rdi
0x000000014040fbd1: push     rbx
0x000000014040fbd2: sub      rsp, 0x28
0x000000014040fbd6: lea      rbp, [rdx + 0x80]
0x000000014040fbdd: mov      rcx, qword ptr [rbp + 0xa0]
0x000000014040fbe4: call     0x140208069
0x000000014040fbe9: mov      rax, qword ptr [rbp + 0xb8]
0x000000014040fbf0: mov      qword ptr [rbp + 0x90], rax
0x000000014040fbf7: mov      rax, qword ptr [rbp + 0x98]
0x000000014040fbfe: mov      qword ptr [rbp + 0x88], rax
0x000000014040fc05: mov      rax, qword ptr [rbp + 0xc0]
0x000000014040fc0c: mov      qword ptr [rbp + 0x80], rax
0x000000014040fc13: mov      rax, qword ptr [rbp + 0xa8]
0x000000014040fc1a: mov      qword ptr [rbp + 0x78], rax
0x000000014040fc1e: add      rsp, 0x28
0x000000014040fc22: pop      rbx
0x000000014040fc23: pop      rdi
0x000000014040fc24: pop      rsi
0x000000014040fc25: pop      r12
0x000000014040fc27: pop      r13
0x000000014040fc29: pop      r14
0x000000014040fc2b: pop      r15
0x000000014040fc2d: pop      rbp
0x000000014040fc2e: ret      
