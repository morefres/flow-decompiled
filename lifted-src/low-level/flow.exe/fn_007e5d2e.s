; instruction-faithful x86-64 fallback for flow.exe rva=0x7e5d2e-0x7e5dae
0x00000001407e5d2e: mov      qword ptr [rsp + 0x10], rdx
0x00000001407e5d33: push     rbp
0x00000001407e5d34: push     r15
0x00000001407e5d36: push     r14
0x00000001407e5d38: push     r13
0x00000001407e5d3a: push     r12
0x00000001407e5d3c: push     rsi
0x00000001407e5d3d: push     rdi
0x00000001407e5d3e: push     rbx
0x00000001407e5d3f: sub      rsp, 0x58
0x00000001407e5d43: lea      rbp, [rdx + 0x80]
0x00000001407e5d4a: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001407e5d51: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001407e5d57: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001407e5d5d: mov      r8d, 1
0x00000001407e5d63: mov      r9d, 1
0x00000001407e5d69: mov      rcx, qword ptr [rbp + 0x100]
0x00000001407e5d70: mov      rdx, qword ptr [rbp + 0x108]
0x00000001407e5d77: call     0x14000a0f6
0x00000001407e5d7c: mov      al, 1
0x00000001407e5d7e: mov      byte ptr [rbp + 0x114], al
0x00000001407e5d84: mov      byte ptr [rbp + 0x113], al
0x00000001407e5d8a: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001407e5d90: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001407e5d96: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x00000001407e5d9d: add      rsp, 0x58
0x00000001407e5da1: pop      rbx
0x00000001407e5da2: pop      rdi
0x00000001407e5da3: pop      rsi
0x00000001407e5da4: pop      r12
0x00000001407e5da6: pop      r13
0x00000001407e5da8: pop      r14
0x00000001407e5daa: pop      r15
0x00000001407e5dac: pop      rbp
0x00000001407e5dad: ret      
