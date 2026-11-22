; instruction-faithful x86-64 fallback for flow.exe rva=0xdb9cd-0xdba4b
0x00000001400db9cd: mov      qword ptr [rsp + 0x10], rdx
0x00000001400db9d2: push     rbp
0x00000001400db9d3: push     r15
0x00000001400db9d5: push     r14
0x00000001400db9d7: push     r13
0x00000001400db9d9: push     r12
0x00000001400db9db: push     rsi
0x00000001400db9dc: push     rdi
0x00000001400db9dd: push     rbx
0x00000001400db9de: sub      rsp, 0x68
0x00000001400db9e2: lea      rbp, [rdx + 0x80]
0x00000001400db9e9: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x00000001400db9f0: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001400db9f6: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001400db9fc: mov      rcx, qword ptr [rbp + 0x3b8]
0x00000001400dba03: mov      rdx, qword ptr [rbp + 0x3c0]
0x00000001400dba0a: mov      r8d, 1
0x00000001400dba10: mov      r9d, 1
0x00000001400dba16: call     0x14000a0f6
0x00000001400dba1b: lea      rcx, [rbp + 0x340]
0x00000001400dba22: call     0x140037500
0x00000001400dba27: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001400dba2d: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001400dba33: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x00000001400dba3a: add      rsp, 0x68
0x00000001400dba3e: pop      rbx
0x00000001400dba3f: pop      rdi
0x00000001400dba40: pop      rsi
0x00000001400dba41: pop      r12
0x00000001400dba43: pop      r13
0x00000001400dba45: pop      r14
0x00000001400dba47: pop      r15
0x00000001400dba49: pop      rbp
0x00000001400dba4a: ret      
