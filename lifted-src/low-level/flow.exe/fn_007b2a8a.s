; instruction-faithful x86-64 fallback for flow.exe rva=0x7b2a8a-0x7b2acb
0x00000001407b2a8a: mov      qword ptr [rsp + 0x10], rdx
0x00000001407b2a8f: push     rbp
0x00000001407b2a90: push     r15
0x00000001407b2a92: push     r14
0x00000001407b2a94: push     r13
0x00000001407b2a96: push     r12
0x00000001407b2a98: push     rsi
0x00000001407b2a99: push     rdi
0x00000001407b2a9a: push     rbx
0x00000001407b2a9b: sub      rsp, 0x28
0x00000001407b2a9f: lea      rbp, [rdx + 0x80]
0x00000001407b2aa6: cmp      byte ptr [rbp + 0x6e], 0
0x00000001407b2aaa: jne      0x1407b2abd
0x00000001407b2aac: add      rsp, 0x28
0x00000001407b2ab0: pop      rbx
0x00000001407b2ab1: pop      rdi
0x00000001407b2ab2: pop      rsi
0x00000001407b2ab3: pop      r12
0x00000001407b2ab5: pop      r13
0x00000001407b2ab7: pop      r14
0x00000001407b2ab9: pop      r15
0x00000001407b2abb: pop      rbp
0x00000001407b2abc: ret      
0x00000001407b2abd: mov      rcx, qword ptr [rbp + 0x20]
0x00000001407b2ac1: mov      dl, byte ptr [rbp + 0x58]
0x00000001407b2ac4: call     0x140507672
0x00000001407b2ac9: jmp      0x1407b2aac
