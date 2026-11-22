; instruction-faithful x86-64 fallback for flow.exe rva=0x7e5c0e-0x7e5ca8
0x00000001407e5c0e: mov      qword ptr [rsp + 0x10], rdx
0x00000001407e5c13: push     rbp
0x00000001407e5c14: push     r15
0x00000001407e5c16: push     r14
0x00000001407e5c18: push     r13
0x00000001407e5c1a: push     r12
0x00000001407e5c1c: push     rsi
0x00000001407e5c1d: push     rdi
0x00000001407e5c1e: push     rbx
0x00000001407e5c1f: sub      rsp, 0x58
0x00000001407e5c23: lea      rbp, [rdx + 0x80]
0x00000001407e5c2a: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001407e5c31: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001407e5c37: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001407e5c3d: lea      rsi, [rbp - 0x58]
0x00000001407e5c41: mov      rax, qword ptr [rbp + 0x100]
0x00000001407e5c48: mov      qword ptr [rsi + 0x10], rax
0x00000001407e5c4c: mov      r8d, 8
0x00000001407e5c52: mov      r9d, 8
0x00000001407e5c58: mov      rdi, qword ptr [rbp + 0xf8]
0x00000001407e5c5f: mov      rcx, rdi
0x00000001407e5c62: mov      rdx, qword ptr [rbp + 0x108]
0x00000001407e5c69: call     0x14000a0f6
0x00000001407e5c6e: mov      rcx, rsi
0x00000001407e5c71: call     0x1403ce5b5
0x00000001407e5c76: mov      qword ptr [rbp + 0x90], rdi
0x00000001407e5c7d: mov      byte ptr [rbp + 0x110], 0
0x00000001407e5c84: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001407e5c8a: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001407e5c90: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x00000001407e5c97: add      rsp, 0x58
0x00000001407e5c9b: pop      rbx
0x00000001407e5c9c: pop      rdi
0x00000001407e5c9d: pop      rsi
0x00000001407e5c9e: pop      r12
0x00000001407e5ca0: pop      r13
0x00000001407e5ca2: pop      r14
0x00000001407e5ca4: pop      r15
0x00000001407e5ca6: pop      rbp
0x00000001407e5ca7: ret      
