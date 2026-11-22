; instruction-faithful x86-64 fallback for flow.exe rva=0x7cff67-0x7cffab
0x00000001407cff67: mov      qword ptr [rsp + 0x10], rdx
0x00000001407cff6c: push     rbp
0x00000001407cff6d: push     r15
0x00000001407cff6f: push     r14
0x00000001407cff71: push     r13
0x00000001407cff73: push     r12
0x00000001407cff75: push     rsi
0x00000001407cff76: push     rdi
0x00000001407cff77: push     rbx
0x00000001407cff78: sub      rsp, 0x28
0x00000001407cff7c: lea      rbp, [rdx + 0x80]
0x00000001407cff83: cmp      byte ptr [rbp + 0x16f], 0
0x00000001407cff8a: jne      0x1407cff9d
0x00000001407cff8c: add      rsp, 0x28
0x00000001407cff90: pop      rbx
0x00000001407cff91: pop      rdi
0x00000001407cff92: pop      rsi
0x00000001407cff93: pop      r12
0x00000001407cff95: pop      r13
0x00000001407cff97: pop      r14
0x00000001407cff99: pop      r15
0x00000001407cff9b: pop      rbp
0x00000001407cff9c: ret      
0x00000001407cff9d: lea      rcx, [rbp + 0x120]
0x00000001407cffa4: call     0x1407b5317
0x00000001407cffa9: jmp      0x1407cff8c
