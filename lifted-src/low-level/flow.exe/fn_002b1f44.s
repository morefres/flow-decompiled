; instruction-faithful x86-64 fallback for flow.exe rva=0x2b1f44-0x2b1fe2
0x00000001402b1f44: push     rsi
0x00000001402b1f45: push     rdi
0x00000001402b1f46: sub      rsp, 0x88
0x00000001402b1f4d: mov      rdx, qword ptr [rcx]
0x00000001402b1f50: test     rdx, rdx
0x00000001402b1f53: je       0x1402b1f84
0x00000001402b1f55: mov      r8, qword ptr [rcx + 8]
0x00000001402b1f59: mov      rax, qword ptr [rcx + 0x10]
0x00000001402b1f5d: xor      ecx, ecx
0x00000001402b1f5f: mov      qword ptr [rsp + 0x48], rcx
0x00000001402b1f64: mov      qword ptr [rsp + 0x50], rdx
0x00000001402b1f69: mov      qword ptr [rsp + 0x58], r8
0x00000001402b1f6e: mov      qword ptr [rsp + 0x68], rcx
0x00000001402b1f73: mov      qword ptr [rsp + 0x70], rdx
0x00000001402b1f78: mov      qword ptr [rsp + 0x78], r8
0x00000001402b1f7d: mov      ecx, 1
0x00000001402b1f82: jmp      0x1402b1f88
0x00000001402b1f84: xor      ecx, ecx
0x00000001402b1f86: xor      eax, eax
0x00000001402b1f88: lea      rsi, [rsp + 0x40]
0x00000001402b1f8d: mov      qword ptr [rsi], rcx
0x00000001402b1f90: mov      qword ptr [rsi + 0x20], rcx
0x00000001402b1f94: mov      qword ptr [rsi + 0x40], rax
0x00000001402b1f98: lea      rdi, [rsp + 0x28]
0x00000001402b1f9d: mov      rcx, rdi
0x00000001402b1fa0: mov      rdx, rsi
0x00000001402b1fa3: call     0x1402b1fe2
0x00000001402b1fa8: mov      rax, qword ptr [rsp + 0x28]
0x00000001402b1fad: test     rax, rax
0x00000001402b1fb0: je       0x1402b1fd8
0x00000001402b1fb2: mov      rcx, qword ptr [rsp + 0x38]
0x00000001402b1fb7: lea      rdx, [rcx + rcx*2]
0x00000001402b1fbb: mov      rcx, qword ptr [rax + rdx*8 + 8]
0x00000001402b1fc0: mov      rdx, qword ptr [rax + rdx*8 + 0x10]
0x00000001402b1fc5: mov      r8d, 1
0x00000001402b1fcb: mov      r9d, 1
0x00000001402b1fd1: call     0x14000a0f6
0x00000001402b1fd6: jmp      0x1402b1f9d
0x00000001402b1fd8: add      rsp, 0x88
0x00000001402b1fdf: pop      rdi
0x00000001402b1fe0: pop      rsi
0x00000001402b1fe1: ret      
