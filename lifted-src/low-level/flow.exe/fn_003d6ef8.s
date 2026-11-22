; instruction-faithful x86-64 fallback for flow.exe rva=0x3d6ef8-0x3d6f56
0x00000001403d6ef8: push     rsi
0x00000001403d6ef9: push     rdi
0x00000001403d6efa: sub      rsp, 0x38
0x00000001403d6efe: mov      eax, 1
0x00000001403d6f03: cmp      byte ptr [rcx + 0x79], 0
0x00000001403d6f07: jne      0x1403d6f39
0x00000001403d6f09: mov      rsi, rcx
0x00000001403d6f0c: lea      rdi, [rsp + 0x20]
0x00000001403d6f11: mov      rcx, rdi
0x00000001403d6f14: mov      rdx, rsi
0x00000001403d6f17: call     0x14009a533
0x00000001403d6f1c: cmp      dword ptr [rdi], 1
0x00000001403d6f1f: jne      0x1403d6f2e
0x00000001403d6f21: mov      rax, qword ptr [rsp + 0x30]
0x00000001403d6f26: mov      qword ptr [rsi + 0x68], rax
0x00000001403d6f2a: xor      eax, eax
0x00000001403d6f2c: jmp      0x1403d6f39
0x00000001403d6f2e: mov      eax, 1
0x00000001403d6f33: cmp      byte ptr [rsi + 0x79], 0
0x00000001403d6f37: je       0x1403d6f40
0x00000001403d6f39: add      rsp, 0x38
0x00000001403d6f3d: pop      rdi
0x00000001403d6f3e: pop      rsi
0x00000001403d6f3f: ret      
0x00000001403d6f40: mov      byte ptr [rsi + 0x79], 1
0x00000001403d6f44: cmp      byte ptr [rsi + 0x78], 0
0x00000001403d6f48: jne      0x1403d6f2a
0x00000001403d6f4a: mov      rcx, qword ptr [rsi + 0x70]
0x00000001403d6f4e: cmp      rcx, qword ptr [rsi + 0x68]
0x00000001403d6f52: jne      0x1403d6f2a
0x00000001403d6f54: jmp      0x1403d6f39
