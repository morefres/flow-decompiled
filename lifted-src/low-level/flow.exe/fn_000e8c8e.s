; instruction-faithful x86-64 fallback for flow.exe rva=0xe8c8e-0xe8d00
0x00000001400e8c8e: mov      qword ptr [rsp + 0x10], rdx
0x00000001400e8c93: push     rbp
0x00000001400e8c94: push     r15
0x00000001400e8c96: push     r14
0x00000001400e8c98: push     r13
0x00000001400e8c9a: push     r12
0x00000001400e8c9c: push     rsi
0x00000001400e8c9d: push     rdi
0x00000001400e8c9e: push     rbx
0x00000001400e8c9f: sub      rsp, 0x68
0x00000001400e8ca3: lea      rbp, [rdx + 0x80]
0x00000001400e8caa: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x00000001400e8cb1: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001400e8cb7: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001400e8cbd: mov      r8d, 4
0x00000001400e8cc3: mov      r9d, 4
0x00000001400e8cc9: mov      rcx, qword ptr [rbp + 0x3f0]
0x00000001400e8cd0: mov      rdx, qword ptr [rbp + 0x410]
0x00000001400e8cd7: call     0x14000a0f6
0x00000001400e8cdc: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001400e8ce2: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001400e8ce8: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x00000001400e8cef: add      rsp, 0x68
0x00000001400e8cf3: pop      rbx
0x00000001400e8cf4: pop      rdi
0x00000001400e8cf5: pop      rsi
0x00000001400e8cf6: pop      r12
0x00000001400e8cf8: pop      r13
0x00000001400e8cfa: pop      r14
0x00000001400e8cfc: pop      r15
0x00000001400e8cfe: pop      rbp
0x00000001400e8cff: ret      
