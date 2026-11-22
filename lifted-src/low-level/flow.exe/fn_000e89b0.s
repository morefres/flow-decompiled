; instruction-faithful x86-64 fallback for flow.exe rva=0xe89b0-0xe8a11
0x00000001400e89b0: mov      qword ptr [rsp + 0x10], rdx
0x00000001400e89b5: push     rbp
0x00000001400e89b6: push     r15
0x00000001400e89b8: push     r14
0x00000001400e89ba: push     r13
0x00000001400e89bc: push     r12
0x00000001400e89be: push     rsi
0x00000001400e89bf: push     rdi
0x00000001400e89c0: push     rbx
0x00000001400e89c1: sub      rsp, 0x68
0x00000001400e89c5: lea      rbp, [rdx + 0x80]
0x00000001400e89cc: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x00000001400e89d3: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001400e89d9: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001400e89df: mov      rax, qword ptr [rbp + 0x418]
0x00000001400e89e6: mov      byte ptr [rax + 0xba0], 2
0x00000001400e89ed: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001400e89f3: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001400e89f9: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x00000001400e8a00: add      rsp, 0x68
0x00000001400e8a04: pop      rbx
0x00000001400e8a05: pop      rdi
0x00000001400e8a06: pop      rsi
0x00000001400e8a07: pop      r12
0x00000001400e8a09: pop      r13
0x00000001400e8a0b: pop      r14
0x00000001400e8a0d: pop      r15
0x00000001400e8a0f: pop      rbp
0x00000001400e8a10: ret      
