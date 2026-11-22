; instruction-faithful x86-64 fallback for flow.exe rva=0x7e5dae-0x7e5e82
0x00000001407e5dae: mov      qword ptr [rsp + 0x10], rdx
0x00000001407e5db3: push     rbp
0x00000001407e5db4: push     r15
0x00000001407e5db6: push     r14
0x00000001407e5db8: push     r13
0x00000001407e5dba: push     r12
0x00000001407e5dbc: push     rsi
0x00000001407e5dbd: push     rdi
0x00000001407e5dbe: push     rbx
0x00000001407e5dbf: sub      rsp, 0x58
0x00000001407e5dc3: lea      rbp, [rdx + 0x80]
0x00000001407e5dca: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001407e5dd1: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001407e5dd7: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001407e5ddd: mov      bl, byte ptr [rbp + 0x116]
0x00000001407e5de3: mov      sil, byte ptr [rbp + 0x117]
0x00000001407e5dea: test     byte ptr [rbp + 0x115], 1
0x00000001407e5df1: je       0x1407e5e4a
0x00000001407e5df3: mov      r8d, 1
0x00000001407e5df9: mov      r9d, 1
0x00000001407e5dff: mov      rcx, qword ptr [rbp + 0x108]
0x00000001407e5e06: mov      rdx, qword ptr [rbp + 0x100]
0x00000001407e5e0d: call     0x14000a0f6
0x00000001407e5e12: and      sil, 1
0x00000001407e5e16: mov      byte ptr [rbp + 0x114], sil
0x00000001407e5e1d: and      bl, 1
0x00000001407e5e20: mov      byte ptr [rbp + 0x113], bl
0x00000001407e5e26: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001407e5e2c: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001407e5e32: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x00000001407e5e39: add      rsp, 0x58
0x00000001407e5e3d: pop      rbx
0x00000001407e5e3e: pop      rdi
0x00000001407e5e3f: pop      rsi
0x00000001407e5e40: pop      r12
0x00000001407e5e42: pop      r13
0x00000001407e5e44: pop      r14
0x00000001407e5e46: pop      r15
0x00000001407e5e48: pop      rbp
0x00000001407e5e49: ret      
0x00000001407e5e4a: and      sil, 1
0x00000001407e5e4e: mov      byte ptr [rbp + 0x114], sil
0x00000001407e5e55: and      bl, 1
0x00000001407e5e58: mov      byte ptr [rbp + 0x113], bl
0x00000001407e5e5e: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001407e5e64: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001407e5e6a: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x00000001407e5e71: add      rsp, 0x58
0x00000001407e5e75: pop      rbx
0x00000001407e5e76: pop      rdi
0x00000001407e5e77: pop      rsi
0x00000001407e5e78: pop      r12
0x00000001407e5e7a: pop      r13
0x00000001407e5e7c: pop      r14
0x00000001407e5e7e: pop      r15
0x00000001407e5e80: pop      rbp
0x00000001407e5e81: ret      
