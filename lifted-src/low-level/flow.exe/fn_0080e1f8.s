; instruction-faithful x86-64 fallback for flow.exe rva=0x80e1f8-0x80e26b
0x000000014080e1f8: push     rsi
0x000000014080e1f9: push     rdi
0x000000014080e1fa: sub      rsp, 0x28
0x000000014080e1fe: mov      rdi, r8
0x000000014080e201: mov      rax, rdx
0x000000014080e204: mov      rsi, rcx
0x000000014080e207: mov      rcx, qword ptr [rsi + 0x18]
0x000000014080e20b: mov      r8, rcx
0x000000014080e20e: shr      r8, 0x20
0x000000014080e212: mov      r9d, dword ptr [rsi + 0x20]
0x000000014080e216: mov      edx, r9d
0x000000014080e219: sub      edx, r8d
0x000000014080e21c: cmp      edx, 0x100
0x000000014080e222: jb       0x14080e240
0x000000014080e224: cmp      r8d, ecx
0x000000014080e227: jne      0x14080e25a
0x000000014080e229: mov      qword ptr [rsp + 0x20], rdi
0x000000014080e22e: mov      rcx, rsi
0x000000014080e231: mov      rdx, rax
0x000000014080e234: call     0x14080e2c1
0x000000014080e239: test     rax, rax
0x000000014080e23c: jne      0x14080e207
0x000000014080e23e: jmp      0x14080e253
0x000000014080e240: movzx    ecx, r9b
0x000000014080e244: mov      rdx, qword ptr [rsi + 0x10]
0x000000014080e248: mov      qword ptr [rdx + rcx*8], rax
0x000000014080e24c: inc      r9d
0x000000014080e24f: mov      dword ptr [rsi + 0x20], r9d
0x000000014080e253: add      rsp, 0x28
0x000000014080e257: pop      rdi
0x000000014080e258: pop      rsi
0x000000014080e259: ret      
0x000000014080e25a: mov      rcx, rdi
0x000000014080e25d: mov      rdx, rax
0x000000014080e260: add      rsp, 0x28
0x000000014080e264: pop      rdi
0x000000014080e265: pop      rsi
0x000000014080e266: jmp      0x14080e47a
