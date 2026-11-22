; instruction-faithful x86-64 fallback for flow.exe rva=0x175eec-0x175f44
0x0000000140175eec: mov      qword ptr [rsp + 0x10], rdx
0x0000000140175ef1: push     rbp
0x0000000140175ef2: push     r15
0x0000000140175ef4: push     r14
0x0000000140175ef6: push     r13
0x0000000140175ef8: push     r12
0x0000000140175efa: push     rsi
0x0000000140175efb: push     rdi
0x0000000140175efc: push     rbx
0x0000000140175efd: sub      rsp, 0x28
0x0000000140175f01: lea      rbp, [rdx + 0x80]
0x0000000140175f08: and      rdx, 0xffffffffffffff80
0x0000000140175f0c: mov      rbx, rdx
0x0000000140175f0f: movabs   rax, 0x7ffffffffffffffe
0x0000000140175f19: cmp      qword ptr [rbx + 0x70], rax
0x0000000140175f1d: jbe      0x140175f2f
0x0000000140175f1f: lea      rcx, [rbx + 0x3b28]
0x0000000140175f26: mov      byte ptr [rbx + 0x4d], 0
0x0000000140175f2a: call     0x1400f0969
0x0000000140175f2f: mov      byte ptr [rbx + 0x4d], 0
0x0000000140175f33: add      rsp, 0x28
0x0000000140175f37: pop      rbx
0x0000000140175f38: pop      rdi
0x0000000140175f39: pop      rsi
0x0000000140175f3a: pop      r12
0x0000000140175f3c: pop      r13
0x0000000140175f3e: pop      r14
0x0000000140175f40: pop      r15
0x0000000140175f42: pop      rbp
0x0000000140175f43: ret      
