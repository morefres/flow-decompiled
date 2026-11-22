; instruction-faithful x86-64 fallback for flow.exe rva=0x86ba38-0x86ba79
0x000000014086ba38: mov      qword ptr [rsp + 0x10], rdx
0x000000014086ba3d: push     rbp
0x000000014086ba3e: push     r15
0x000000014086ba40: push     r14
0x000000014086ba42: push     r13
0x000000014086ba44: push     r12
0x000000014086ba46: push     rsi
0x000000014086ba47: push     rdi
0x000000014086ba48: push     rbx
0x000000014086ba49: sub      rsp, 0x28
0x000000014086ba4d: lea      rbp, [rdx + 0x80]
0x000000014086ba54: and      rdx, 0xffffffffffffff80
0x000000014086ba58: mov      rbx, rdx
0x000000014086ba5b: lea      rcx, [rbx + 0x100]
0x000000014086ba62: call     0x140866f81
0x000000014086ba67: nop      
0x000000014086ba68: add      rsp, 0x28
0x000000014086ba6c: pop      rbx
0x000000014086ba6d: pop      rdi
0x000000014086ba6e: pop      rsi
0x000000014086ba6f: pop      r12
0x000000014086ba71: pop      r13
0x000000014086ba73: pop      r14
0x000000014086ba75: pop      r15
0x000000014086ba77: pop      rbp
0x000000014086ba78: ret      
