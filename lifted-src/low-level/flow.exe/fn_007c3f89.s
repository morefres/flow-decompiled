; instruction-faithful x86-64 fallback for flow.exe rva=0x7c3f89-0x7c3fb2
0x00000001407c3f89: mov      qword ptr [rsp + 0x10], rdx
0x00000001407c3f8e: push     rbp
0x00000001407c3f8f: push     r15
0x00000001407c3f91: push     r14
0x00000001407c3f93: push     r13
0x00000001407c3f95: push     r12
0x00000001407c3f97: push     rsi
0x00000001407c3f98: push     rdi
0x00000001407c3f99: push     rbx
0x00000001407c3f9a: sub      rsp, 0x48
0x00000001407c3f9e: lea      rbp, [rdx + 0x80]
0x00000001407c3fa5: movapd   xmmword ptr [rsp + 0x30], xmm6
0x00000001407c3fab: call     0x140768ef0
0x00000001407c3fb0: ud2      
