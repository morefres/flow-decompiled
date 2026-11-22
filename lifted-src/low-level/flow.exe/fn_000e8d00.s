; instruction-faithful x86-64 fallback for flow.exe rva=0xe8d00-0xe8d72
0x00000001400e8d00: mov      qword ptr [rsp + 0x10], rdx
0x00000001400e8d05: push     rbp
0x00000001400e8d06: push     r15
0x00000001400e8d08: push     r14
0x00000001400e8d0a: push     r13
0x00000001400e8d0c: push     r12
0x00000001400e8d0e: push     rsi
0x00000001400e8d0f: push     rdi
0x00000001400e8d10: push     rbx
0x00000001400e8d11: sub      rsp, 0x68
0x00000001400e8d15: lea      rbp, [rdx + 0x80]
0x00000001400e8d1c: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x00000001400e8d23: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001400e8d29: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001400e8d2f: mov      rcx, qword ptr [rbp + 0x2a0]
0x00000001400e8d36: mov      rdx, qword ptr [rbp + 0x2a8]
0x00000001400e8d3d: mov      r8d, 4
0x00000001400e8d43: mov      r9d, 4
0x00000001400e8d49: call     0x14000a0f6
0x00000001400e8d4e: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001400e8d54: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001400e8d5a: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x00000001400e8d61: add      rsp, 0x68
0x00000001400e8d65: pop      rbx
0x00000001400e8d66: pop      rdi
0x00000001400e8d67: pop      rsi
0x00000001400e8d68: pop      r12
0x00000001400e8d6a: pop      r13
0x00000001400e8d6c: pop      r14
0x00000001400e8d6e: pop      r15
0x00000001400e8d70: pop      rbp
0x00000001400e8d71: ret      
