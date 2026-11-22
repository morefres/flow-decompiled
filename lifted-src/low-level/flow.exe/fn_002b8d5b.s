; instruction-faithful x86-64 fallback for flow.exe rva=0x2b8d5b-0x2b8dea
0x00000001402b8d5b: mov      qword ptr [rsp + 0x10], rdx
0x00000001402b8d60: push     rbp
0x00000001402b8d61: push     r15
0x00000001402b8d63: push     r14
0x00000001402b8d65: push     r13
0x00000001402b8d67: push     r12
0x00000001402b8d69: push     rsi
0x00000001402b8d6a: push     rdi
0x00000001402b8d6b: push     rbx
0x00000001402b8d6c: sub      rsp, 0x58
0x00000001402b8d70: lea      rbp, [rdx + 0x80]
0x00000001402b8d77: movaps   xmmword ptr [rsp + 0x30], xmm7
0x00000001402b8d7c: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001402b8d82: cmp      byte ptr [rbp + 0x87], 0
0x00000001402b8d89: je       0x1402b8dc7
0x00000001402b8d8b: mov      rcx, qword ptr [rbp - 0x20]
0x00000001402b8d8f: mov      rdx, qword ptr [rbp - 0x18]
0x00000001402b8d93: mov      r8d, 1
0x00000001402b8d99: mov      r9d, 1
0x00000001402b8d9f: call     0x14000a0f6
0x00000001402b8da4: mov      byte ptr [rbp + 0x97], 0
0x00000001402b8dab: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001402b8db1: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001402b8db6: add      rsp, 0x58
0x00000001402b8dba: pop      rbx
0x00000001402b8dbb: pop      rdi
0x00000001402b8dbc: pop      rsi
0x00000001402b8dbd: pop      r12
0x00000001402b8dbf: pop      r13
0x00000001402b8dc1: pop      r14
0x00000001402b8dc3: pop      r15
0x00000001402b8dc5: pop      rbp
0x00000001402b8dc6: ret      
0x00000001402b8dc7: mov      byte ptr [rbp + 0x97], 0
0x00000001402b8dce: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001402b8dd4: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001402b8dd9: add      rsp, 0x58
0x00000001402b8ddd: pop      rbx
0x00000001402b8dde: pop      rdi
0x00000001402b8ddf: pop      rsi
0x00000001402b8de0: pop      r12
0x00000001402b8de2: pop      r13
0x00000001402b8de4: pop      r14
0x00000001402b8de6: pop      r15
0x00000001402b8de8: pop      rbp
0x00000001402b8de9: ret      
