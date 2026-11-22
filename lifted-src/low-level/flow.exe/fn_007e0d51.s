; instruction-faithful x86-64 fallback for flow.exe rva=0x7e0d51-0x7e0d97
0x00000001407e0d51: mov      qword ptr [rsp + 0x10], rdx
0x00000001407e0d56: push     rbp
0x00000001407e0d57: push     r15
0x00000001407e0d59: push     r14
0x00000001407e0d5b: push     r13
0x00000001407e0d5d: push     r12
0x00000001407e0d5f: push     rsi
0x00000001407e0d60: push     rdi
0x00000001407e0d61: push     rbx
0x00000001407e0d62: sub      rsp, 0x28
0x00000001407e0d66: lea      rbp, [rdx + 0x80]
0x00000001407e0d6d: call     qword ptr [rip + 0xf0995]
0x00000001407e0d73: mov      rcx, rax
0x00000001407e0d76: xor      edx, edx
0x00000001407e0d78: mov      r8, qword ptr [rbp + 0x148]
0x00000001407e0d7f: call     qword ptr [rip + 0xf097b]
0x00000001407e0d85: nop      
0x00000001407e0d86: add      rsp, 0x28
0x00000001407e0d8a: pop      rbx
0x00000001407e0d8b: pop      rdi
0x00000001407e0d8c: pop      rsi
0x00000001407e0d8d: pop      r12
0x00000001407e0d8f: pop      r13
0x00000001407e0d91: pop      r14
0x00000001407e0d93: pop      r15
0x00000001407e0d95: pop      rbp
0x00000001407e0d96: ret      
