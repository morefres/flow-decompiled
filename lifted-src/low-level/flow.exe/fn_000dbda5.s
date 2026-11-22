; instruction-faithful x86-64 fallback for flow.exe rva=0xdbda5-0xdbe34
0x00000001400dbda5: mov      qword ptr [rsp + 0x10], rdx
0x00000001400dbdaa: push     rbp
0x00000001400dbdab: push     r15
0x00000001400dbdad: push     r14
0x00000001400dbdaf: push     r13
0x00000001400dbdb1: push     r12
0x00000001400dbdb3: push     rsi
0x00000001400dbdb4: push     rdi
0x00000001400dbdb5: push     rbx
0x00000001400dbdb6: sub      rsp, 0x68
0x00000001400dbdba: lea      rbp, [rdx + 0x80]
0x00000001400dbdc1: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x00000001400dbdc8: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001400dbdce: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001400dbdd4: cmp      byte ptr [rbp + 0x434], 0
0x00000001400dbddb: je       0x1400dbe09
0x00000001400dbddd: test     qword ptr [rbp + 0x400], -3
0x00000001400dbde8: je       0x1400dbe09
0x00000001400dbdea: mov      r8d, 1
0x00000001400dbdf0: mov      r9d, 1
0x00000001400dbdf6: mov      rcx, qword ptr [rbp + 0x3d0]
0x00000001400dbdfd: mov      rdx, qword ptr [rbp + 0x428]
0x00000001400dbe04: call     0x14000a0f6
0x00000001400dbe09: mov      byte ptr [rbp + 0x437], 0
0x00000001400dbe10: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001400dbe16: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001400dbe1c: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x00000001400dbe23: add      rsp, 0x68
0x00000001400dbe27: pop      rbx
0x00000001400dbe28: pop      rdi
0x00000001400dbe29: pop      rsi
0x00000001400dbe2a: pop      r12
0x00000001400dbe2c: pop      r13
0x00000001400dbe2e: pop      r14
0x00000001400dbe30: pop      r15
0x00000001400dbe32: pop      rbp
0x00000001400dbe33: ret      
