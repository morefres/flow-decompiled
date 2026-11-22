; instruction-faithful x86-64 fallback for flow.exe rva=0xdba4b-0xdbb0f
0x00000001400dba4b: mov      qword ptr [rsp + 0x10], rdx
0x00000001400dba50: push     rbp
0x00000001400dba51: push     r15
0x00000001400dba53: push     r14
0x00000001400dba55: push     r13
0x00000001400dba57: push     r12
0x00000001400dba59: push     rsi
0x00000001400dba5a: push     rdi
0x00000001400dba5b: push     rbx
0x00000001400dba5c: sub      rsp, 0x68
0x00000001400dba60: lea      rbp, [rdx + 0x80]
0x00000001400dba67: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x00000001400dba6e: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001400dba74: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001400dba7a: mov      rcx, qword ptr [rbp + 0x398]
0x00000001400dba81: shl      rcx, 0x20
0x00000001400dba85: mov      rax, qword ptr [rbp + 0x3a8]
0x00000001400dba8c: shl      eax, 8
0x00000001400dba8f: or       rax, rcx
0x00000001400dba92: add      rax, qword ptr [rbp + 0x410]
0x00000001400dba99: test     rax, -3
0x00000001400dba9f: je       0x1400dbac0
0x00000001400dbaa1: mov      r8d, 1
0x00000001400dbaa7: mov      r9d, 1
0x00000001400dbaad: mov      rcx, qword ptr [rbp + 0x3d0]
0x00000001400dbab4: mov      rdx, qword ptr [rbp + 0x420]
0x00000001400dbabb: call     0x14000a0f6
0x00000001400dbac0: mov      r8d, 1
0x00000001400dbac6: mov      r9d, 1
0x00000001400dbacc: mov      rcx, qword ptr [rbp + 0x428]
0x00000001400dbad3: mov      rdx, qword ptr [rbp + 0x3a0]
0x00000001400dbada: call     0x14000a0f6
0x00000001400dbadf: lea      rcx, [rbp + 0x160]
0x00000001400dbae6: call     0x140038a80
0x00000001400dbaeb: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001400dbaf1: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001400dbaf7: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x00000001400dbafe: add      rsp, 0x68
0x00000001400dbb02: pop      rbx
0x00000001400dbb03: pop      rdi
0x00000001400dbb04: pop      rsi
0x00000001400dbb05: pop      r12
0x00000001400dbb07: pop      r13
0x00000001400dbb09: pop      r14
0x00000001400dbb0b: pop      r15
0x00000001400dbb0d: pop      rbp
0x00000001400dbb0e: ret      
