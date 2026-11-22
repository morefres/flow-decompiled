; instruction-faithful x86-64 fallback for flow.exe rva=0x192eec-0x192f44
0x0000000140192eec: mov      qword ptr [rsp + 0x10], rdx
0x0000000140192ef1: push     rbp
0x0000000140192ef2: push     r15
0x0000000140192ef4: push     r14
0x0000000140192ef6: push     r13
0x0000000140192ef8: push     r12
0x0000000140192efa: push     rsi
0x0000000140192efb: push     rdi
0x0000000140192efc: push     rbx
0x0000000140192efd: sub      rsp, 0x28
0x0000000140192f01: lea      rbp, [rdx + 0x80]
0x0000000140192f08: and      rdx, 0xffffffffffffff80
0x0000000140192f0c: mov      rbx, rdx
0x0000000140192f0f: movabs   rax, 0x7ffffffffffffffe
0x0000000140192f19: cmp      qword ptr [rbx + 0x70], rax
0x0000000140192f1d: jbe      0x140192f2f
0x0000000140192f1f: lea      rcx, [rbx + 0x3b28]
0x0000000140192f26: mov      byte ptr [rbx + 0x4d], 0
0x0000000140192f2a: call     0x1400f0969
0x0000000140192f2f: mov      byte ptr [rbx + 0x4d], 0
0x0000000140192f33: add      rsp, 0x28
0x0000000140192f37: pop      rbx
0x0000000140192f38: pop      rdi
0x0000000140192f39: pop      rsi
0x0000000140192f3a: pop      r12
0x0000000140192f3c: pop      r13
0x0000000140192f3e: pop      r14
0x0000000140192f40: pop      r15
0x0000000140192f42: pop      rbp
0x0000000140192f43: ret      
