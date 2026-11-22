; instruction-faithful x86-64 fallback for flow.exe rva=0x7b0e3a-0x7b0e7a
0x00000001407b0e3a: mov      qword ptr [rsp + 0x10], rdx
0x00000001407b0e3f: push     rbp
0x00000001407b0e40: push     r15
0x00000001407b0e42: push     r14
0x00000001407b0e44: push     r13
0x00000001407b0e46: push     r12
0x00000001407b0e48: push     rsi
0x00000001407b0e49: push     rdi
0x00000001407b0e4a: push     rbx
0x00000001407b0e4b: sub      rsp, 0x28
0x00000001407b0e4f: lea      rbp, [rdx + 0x80]
0x00000001407b0e56: mov      rcx, qword ptr [rbp + 0x50]
0x00000001407b0e5a: mov      dl, byte ptr [rbp + 0x58]
0x00000001407b0e5d: call     0x140507672
0x00000001407b0e62: mov      byte ptr [rbp + 0xed], 1
0x00000001407b0e69: add      rsp, 0x28
0x00000001407b0e6d: pop      rbx
0x00000001407b0e6e: pop      rdi
0x00000001407b0e6f: pop      rsi
0x00000001407b0e70: pop      r12
0x00000001407b0e72: pop      r13
0x00000001407b0e74: pop      r14
0x00000001407b0e76: pop      r15
0x00000001407b0e78: pop      rbp
0x00000001407b0e79: ret      
