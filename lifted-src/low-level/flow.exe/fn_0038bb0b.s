; instruction-faithful x86-64 fallback for flow.exe rva=0x38bb0b-0x38bb46
0x000000014038bb0b: mov      qword ptr [rsp + 0x10], rdx
0x000000014038bb10: push     rbp
0x000000014038bb11: push     r15
0x000000014038bb13: push     r14
0x000000014038bb15: push     r13
0x000000014038bb17: push     r12
0x000000014038bb19: push     rsi
0x000000014038bb1a: push     rdi
0x000000014038bb1b: push     rbx
0x000000014038bb1c: sub      rsp, 0x28
0x000000014038bb20: lea      rbp, [rdx + 0x80]
0x000000014038bb27: and      rdx, 0xffffffffffffff80
0x000000014038bb2b: mov      rbx, rdx
0x000000014038bb2e: mov      rax, qword ptr [rbx + 0x60]
0x000000014038bb32: dec      qword ptr [rax]
0x000000014038bb35: add      rsp, 0x28
0x000000014038bb39: pop      rbx
0x000000014038bb3a: pop      rdi
0x000000014038bb3b: pop      rsi
0x000000014038bb3c: pop      r12
0x000000014038bb3e: pop      r13
0x000000014038bb40: pop      r14
0x000000014038bb42: pop      r15
0x000000014038bb44: pop      rbp
0x000000014038bb45: ret      
