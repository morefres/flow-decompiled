; instruction-faithful x86-64 fallback for flow.exe rva=0x7e0ca3-0x7e0ce9
0x00000001407e0ca3: mov      qword ptr [rsp + 0x10], rdx
0x00000001407e0ca8: push     rbp
0x00000001407e0ca9: push     r15
0x00000001407e0cab: push     r14
0x00000001407e0cad: push     r13
0x00000001407e0caf: push     r12
0x00000001407e0cb1: push     rsi
0x00000001407e0cb2: push     rdi
0x00000001407e0cb3: push     rbx
0x00000001407e0cb4: sub      rsp, 0x28
0x00000001407e0cb8: lea      rbp, [rdx + 0x80]
0x00000001407e0cbf: call     qword ptr [rip + 0xf0a43]
0x00000001407e0cc5: mov      rcx, rax
0x00000001407e0cc8: xor      edx, edx
0x00000001407e0cca: mov      r8, qword ptr [rbp + 0x138]
0x00000001407e0cd1: call     qword ptr [rip + 0xf0a29]
0x00000001407e0cd7: nop      
0x00000001407e0cd8: add      rsp, 0x28
0x00000001407e0cdc: pop      rbx
0x00000001407e0cdd: pop      rdi
0x00000001407e0cde: pop      rsi
0x00000001407e0cdf: pop      r12
0x00000001407e0ce1: pop      r13
0x00000001407e0ce3: pop      r14
0x00000001407e0ce5: pop      r15
0x00000001407e0ce7: pop      rbp
0x00000001407e0ce8: ret      
