; instruction-faithful x86-64 fallback for flow.exe rva=0x655f0b-0x655f92
0x0000000140655f0b: push     rsi
0x0000000140655f0c: sub      rsp, 0x40
0x0000000140655f10: mov      rsi, rcx
0x0000000140655f13: mov      eax, edx
0x0000000140655f15: and      eax, 0x3df6
0x0000000140655f1a: mov      dword ptr [rsp + 0x2c], eax
0x0000000140655f1e: je       0x140655f4c
0x0000000140655f20: lea      rax, [rsp + 0x2c]
0x0000000140655f25: lea      r8, [rsp + 0x30]
0x0000000140655f2a: mov      qword ptr [r8], rax
0x0000000140655f2d: lea      rax, [rip + 0x6c]
0x0000000140655f34: mov      qword ptr [r8 + 8], rax
0x0000000140655f38: lea      rcx, [rsi + 8]
0x0000000140655f3c: lea      rdx, [rip + 0x4f7793]
0x0000000140655f43: call     0x1400095e0
0x0000000140655f48: xor      eax, eax
0x0000000140655f4a: jmp      0x140655f89
0x0000000140655f4c: mov      eax, edx
0x0000000140655f4e: shr      eax, 9
0x0000000140655f51: and      eax, 1
0x0000000140655f54: shl      al, 2
0x0000000140655f57: mov      ecx, edx
0x0000000140655f59: and      cl, 8
0x0000000140655f5c: or       cl, al
0x0000000140655f5e: shl      dl, 4
0x0000000140655f61: and      dl, 0x10
0x0000000140655f64: or       dl, cl
0x0000000140655f66: mov      eax, r8d
0x0000000140655f69: shr      eax, 6
0x0000000140655f6c: and      al, 0x1c
0x0000000140655f6e: or       al, dl
0x0000000140655f70: inc      al
0x0000000140655f72: movzx    ecx, r8b
0x0000000140655f76: mov      byte ptr [rsi + 8], al
0x0000000140655f79: mov      word ptr [rsi + 0xa], cx
0x0000000140655f7d: mov      word ptr [rsi + 0xc], r9w
0x0000000140655f82: mov      rax, 0xffffffffffffffff
0x0000000140655f89: mov      qword ptr [rsi], rax
0x0000000140655f8c: add      rsp, 0x40
0x0000000140655f90: pop      rsi
0x0000000140655f91: ret      
