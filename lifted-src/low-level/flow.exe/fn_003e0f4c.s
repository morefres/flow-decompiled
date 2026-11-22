; instruction-faithful x86-64 fallback for flow.exe rva=0x3e0f4c-0x3e0fcb
0x00000001403e0f4c: mov      qword ptr [rsp + 0x10], rdx
0x00000001403e0f51: push     rbp
0x00000001403e0f52: push     r15
0x00000001403e0f54: push     r14
0x00000001403e0f56: push     r13
0x00000001403e0f58: push     r12
0x00000001403e0f5a: push     rsi
0x00000001403e0f5b: push     rdi
0x00000001403e0f5c: push     rbx
0x00000001403e0f5d: sub      rsp, 0x48
0x00000001403e0f61: lea      rbp, [rdx + 0x80]
0x00000001403e0f68: movaps   xmmword ptr [rsp + 0x20], xmm7
0x00000001403e0f6d: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001403e0f72: cmp      byte ptr [rbp + 0x1917], 0
0x00000001403e0f79: je       0x1403e0fa9
0x00000001403e0f7b: lea      rcx, [rbp + 0x1838]
0x00000001403e0f82: call     0x140046faf
0x00000001403e0f87: mov      byte ptr [rbp + 0x1914], 0
0x00000001403e0f8e: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001403e0f93: movaps   xmm7, xmmword ptr [rsp + 0x20]
0x00000001403e0f98: add      rsp, 0x48
0x00000001403e0f9c: pop      rbx
0x00000001403e0f9d: pop      rdi
0x00000001403e0f9e: pop      rsi
0x00000001403e0f9f: pop      r12
0x00000001403e0fa1: pop      r13
0x00000001403e0fa3: pop      r14
0x00000001403e0fa5: pop      r15
0x00000001403e0fa7: pop      rbp
0x00000001403e0fa8: ret      
0x00000001403e0fa9: mov      byte ptr [rbp + 0x1914], 0
0x00000001403e0fb0: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001403e0fb5: movaps   xmm7, xmmword ptr [rsp + 0x20]
0x00000001403e0fba: add      rsp, 0x48
0x00000001403e0fbe: pop      rbx
0x00000001403e0fbf: pop      rdi
0x00000001403e0fc0: pop      rsi
0x00000001403e0fc1: pop      r12
0x00000001403e0fc3: pop      r13
0x00000001403e0fc5: pop      r14
0x00000001403e0fc7: pop      r15
0x00000001403e0fc9: pop      rbp
0x00000001403e0fca: ret      
