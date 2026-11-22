; instruction-faithful x86-64 fallback for flow.exe rva=0x800eb3-0x800f1b
0x0000000140800eb3: mov      qword ptr [rsp + 0x10], rdx
0x0000000140800eb8: push     rbp
0x0000000140800eb9: push     r15
0x0000000140800ebb: push     r14
0x0000000140800ebd: push     r13
0x0000000140800ebf: push     r12
0x0000000140800ec1: push     rsi
0x0000000140800ec2: push     rdi
0x0000000140800ec3: push     rbx
0x0000000140800ec4: sub      rsp, 0x28
0x0000000140800ec8: lea      rbp, [rdx + 0x80]
0x0000000140800ecf: mov      bl, byte ptr [rbp + 0x928]
0x0000000140800ed5: mov      sil, byte ptr [rbp + 0x929]
0x0000000140800edc: mov      dil, byte ptr [rbp + 0x92a]
0x0000000140800ee3: lea      rcx, [rbp + 0x208]
0x0000000140800eea: call     0x140800fc1
0x0000000140800eef: mov      byte ptr [rbp + 0x92e], 0
0x0000000140800ef6: mov      byte ptr [rbp + 0x92d], dil
0x0000000140800efd: mov      byte ptr [rbp + 0x92c], sil
0x0000000140800f04: mov      byte ptr [rbp + 0x92b], bl
0x0000000140800f0a: add      rsp, 0x28
0x0000000140800f0e: pop      rbx
0x0000000140800f0f: pop      rdi
0x0000000140800f10: pop      rsi
0x0000000140800f11: pop      r12
0x0000000140800f13: pop      r13
0x0000000140800f15: pop      r14
0x0000000140800f17: pop      r15
0x0000000140800f19: pop      rbp
0x0000000140800f1a: ret      
