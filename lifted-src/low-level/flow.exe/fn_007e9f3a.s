; instruction-faithful x86-64 fallback for flow.exe rva=0x7e9f3a-0x7e9fdf
0x00000001407e9f3a: push     r14
0x00000001407e9f3c: push     rsi
0x00000001407e9f3d: push     rdi
0x00000001407e9f3e: push     rbp
0x00000001407e9f3f: push     rbx
0x00000001407e9f40: sub      rsp, 0x20
0x00000001407e9f44: mov      rsi, rcx
0x00000001407e9f47: mov      rdi, qword ptr [rcx + 0x38]
0x00000001407e9f4b: test     rdi, rdi
0x00000001407e9f4e: je       0x1407e9fb2
0x00000001407e9f50: movzx    eax, word ptr [rsi + 0x30]
0x00000001407e9f54: mov      rbx, qword ptr [rsi + 0x18]
0x00000001407e9f58: mov      r14, qword ptr [rsi + 0x20]
0x00000001407e9f5c: test     ax, ax
0x00000001407e9f5f: jne      0x1407e9f83
0x00000001407e9f61: movdqa   xmm0, xmmword ptr [r14]
0x00000001407e9f66: add      rbx, -0x380
0x00000001407e9f6d: add      r14, 0x10
0x00000001407e9f71: pmovmskb eax, xmm0
0x00000001407e9f75: xor      ax, 0xffff
0x00000001407e9f79: je       0x1407e9f61
0x00000001407e9f7b: mov      qword ptr [rsi + 0x20], r14
0x00000001407e9f7f: mov      qword ptr [rsi + 0x18], rbx
0x00000001407e9f83: lea      ebp, [rax - 1]
0x00000001407e9f86: bsf      ecx, eax
0x00000001407e9f89: and      ebp, eax
0x00000001407e9f8b: mov      word ptr [rsi + 0x30], bp
0x00000001407e9f8f: neg      rcx
0x00000001407e9f92: imul     rax, rcx, 0x38
0x00000001407e9f96: lea      rcx, [rdi - 1]
0x00000001407e9f9a: mov      qword ptr [rsi + 0x38], rcx
0x00000001407e9f9e: lea      rcx, [rbx + rax]
0x00000001407e9fa2: add      rcx, -0x38
0x00000001407e9fa6: call     0x1407e98f7
0x00000001407e9fab: mov      eax, ebp
0x00000001407e9fad: dec      rdi
0x00000001407e9fb0: jne      0x1407e9f5c
0x00000001407e9fb2: mov      rdx, qword ptr [rsi]
0x00000001407e9fb5: test     rdx, rdx
0x00000001407e9fb8: je       0x1407e9fd4
0x00000001407e9fba: cmp      qword ptr [rsi + 8], 0
0x00000001407e9fbf: je       0x1407e9fd4
0x00000001407e9fc1: mov      rcx, qword ptr [rsi + 0x10]
0x00000001407e9fc5: add      rsp, 0x20
0x00000001407e9fc9: pop      rbx
0x00000001407e9fca: pop      rbp
0x00000001407e9fcb: pop      rdi
0x00000001407e9fcc: pop      rsi
0x00000001407e9fcd: pop      r14
0x00000001407e9fcf: jmp      0x140005378
0x00000001407e9fd4: add      rsp, 0x20
0x00000001407e9fd8: pop      rbx
0x00000001407e9fd9: pop      rbp
0x00000001407e9fda: pop      rdi
0x00000001407e9fdb: pop      rsi
0x00000001407e9fdc: pop      r14
0x00000001407e9fde: ret      
