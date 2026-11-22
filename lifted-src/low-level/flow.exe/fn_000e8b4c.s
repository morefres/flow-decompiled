; instruction-faithful x86-64 fallback for flow.exe rva=0xe8b4c-0xe8bab
0x00000001400e8b4c: mov      qword ptr [rsp + 0x10], rdx
0x00000001400e8b51: push     rbp
0x00000001400e8b52: push     r15
0x00000001400e8b54: push     r14
0x00000001400e8b56: push     r13
0x00000001400e8b58: push     r12
0x00000001400e8b5a: push     rsi
0x00000001400e8b5b: push     rdi
0x00000001400e8b5c: push     rbx
0x00000001400e8b5d: sub      rsp, 0x68
0x00000001400e8b61: lea      rbp, [rdx + 0x80]
0x00000001400e8b68: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x00000001400e8b6f: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001400e8b75: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001400e8b7b: mov      rcx, qword ptr [rbp + 0x288]
0x00000001400e8b82: call     0x1400e636a
0x00000001400e8b87: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001400e8b8d: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001400e8b93: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x00000001400e8b9a: add      rsp, 0x68
0x00000001400e8b9e: pop      rbx
0x00000001400e8b9f: pop      rdi
0x00000001400e8ba0: pop      rsi
0x00000001400e8ba1: pop      r12
0x00000001400e8ba3: pop      r13
0x00000001400e8ba5: pop      r14
0x00000001400e8ba7: pop      r15
0x00000001400e8ba9: pop      rbp
0x00000001400e8baa: ret      
