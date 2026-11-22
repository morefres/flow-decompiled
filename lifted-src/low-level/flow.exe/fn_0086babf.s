; instruction-faithful x86-64 fallback for flow.exe rva=0x86babf-0x86bb0e
0x000000014086babf: mov      qword ptr [rsp + 0x10], rdx
0x000000014086bac4: push     rbp
0x000000014086bac5: push     r15
0x000000014086bac7: push     r14
0x000000014086bac9: push     r13
0x000000014086bacb: push     r12
0x000000014086bacd: push     rsi
0x000000014086bace: push     rdi
0x000000014086bacf: push     rbx
0x000000014086bad0: sub      rsp, 0x28
0x000000014086bad4: lea      rbp, [rdx + 0x80]
0x000000014086badb: and      rdx, 0xffffffffffffff80
0x000000014086badf: mov      rbx, rdx
0x000000014086bae2: mov      rcx, qword ptr [rbx + 0xa8]
0x000000014086bae9: mov      rax, qword ptr [rcx]
0x000000014086baec: mov      rax, qword ptr [rax + 0x10]
0x000000014086baf0: call     qword ptr [rip + 0x663a2]
0x000000014086baf6: mov      byte ptr [rbx + 0x9f], 1
0x000000014086bafd: add      rsp, 0x28
0x000000014086bb01: pop      rbx
0x000000014086bb02: pop      rdi
0x000000014086bb03: pop      rsi
0x000000014086bb04: pop      r12
0x000000014086bb06: pop      r13
0x000000014086bb08: pop      r14
0x000000014086bb0a: pop      r15
0x000000014086bb0c: pop      rbp
0x000000014086bb0d: ret      
