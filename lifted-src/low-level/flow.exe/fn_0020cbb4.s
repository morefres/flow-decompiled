; instruction-faithful x86-64 fallback for flow.exe rva=0x20cbb4-0x20cc00
0x000000014020cbb4: mov      qword ptr [rsp + 0x10], rdx
0x000000014020cbb9: push     rbp
0x000000014020cbba: push     r15
0x000000014020cbbc: push     r14
0x000000014020cbbe: push     r13
0x000000014020cbc0: push     r12
0x000000014020cbc2: push     rsi
0x000000014020cbc3: push     rdi
0x000000014020cbc4: push     rbx
0x000000014020cbc5: sub      rsp, 0x38
0x000000014020cbc9: lea      rbp, [rdx + 0x80]
0x000000014020cbd0: mov      rax, qword ptr [rbp + 0x578]
0x000000014020cbd7: mov      byte ptr [rax], 2
0x000000014020cbda: mov      qword ptr [rbp + 0x550], rax
0x000000014020cbe1: mov      rax, qword ptr [rbp + 0x570]
0x000000014020cbe8: mov      qword ptr [rbp + 0x548], rax
0x000000014020cbef: add      rsp, 0x38
0x000000014020cbf3: pop      rbx
0x000000014020cbf4: pop      rdi
0x000000014020cbf5: pop      rsi
0x000000014020cbf6: pop      r12
0x000000014020cbf8: pop      r13
0x000000014020cbfa: pop      r14
0x000000014020cbfc: pop      r15
0x000000014020cbfe: pop      rbp
0x000000014020cbff: ret      
