; instruction-faithful x86-64 fallback for flow.exe rva=0x32caa0-0x32cb92
0x000000014032caa0: push     rbp
0x000000014032caa1: push     rsi
0x000000014032caa2: sub      rsp, 0x988
0x000000014032caa9: lea      rbp, [rsp + 0x80]
0x000000014032cab1: mov      qword ptr [rbp + 0x8f8], 0xfffffffffffffffe
0x000000014032cabc: mov      rsi, rcx
0x000000014032cabf: call     0x140808a33
0x000000014032cac4: test     dl, 1
0x000000014032cac7: mov      qword ptr [rbp + 0x8e8], rsi
0x000000014032cace: je       0x14032caf7
0x000000014032cad0: mov      byte ptr [rbp + 0x8f7], al
0x000000014032cad6: lea      rcx, [rsi + 0x20]
0x000000014032cada: lea      rdx, [rbp - 0x60]
0x000000014032cade: mov      dword ptr [rdx], 2
0x000000014032cae4: call     0x14032d004
0x000000014032cae9: nop      
0x000000014032caea: mov      rsi, qword ptr [rbp + 0x8e8]
0x000000014032caf1: mov      al, byte ptr [rbp + 0x8f7]
0x000000014032caf7: test     al, 1
0x000000014032caf9: je       0x14032cb32
0x000000014032cafb: mov      rax, qword ptr [rsi + 0x970]
0x000000014032cb02: test     rax, rax
0x000000014032cb05: je       0x14032cb20
0x000000014032cb07: mov      rax, qword ptr [rax + 0x18]
0x000000014032cb0b: mov      rcx, qword ptr [rbp + 0x8e8]
0x000000014032cb12: mov      rcx, qword ptr [rcx + 0x978]
0x000000014032cb19: call     qword ptr [rip + 0x5a5379]
0x000000014032cb1f: nop      
0x000000014032cb20: mov      rsi, qword ptr [rbp + 0x8e8]
0x000000014032cb27: mov      qword ptr [rsi + 0x970], 0
0x000000014032cb32: mov      rax, 0xffffffffffffffc0
0x000000014032cb39: lock xadd qword ptr [rsi], rax
0x000000014032cb3e: shr      rax, 6
0x000000014032cb42: cmp      rax, 1
0x000000014032cb46: je       0x14032cb67
0x000000014032cb48: test     rax, rax
0x000000014032cb4b: jne      0x14032cb70
0x000000014032cb4d: lea      rcx, [rip + 0x854d7c]
0x000000014032cb54: lea      r8, [rip + 0x854d9d]
0x000000014032cb5b: mov      edx, 0x27
0x000000014032cb60: call     0x1408ae860
0x000000014032cb65: ud2      
0x000000014032cb67: mov      rcx, rsi
0x000000014032cb6a: call     0x14032cce7
0x000000014032cb6f: nop      
0x000000014032cb70: add      rsp, 0x988
0x000000014032cb77: pop      rsi
0x000000014032cb78: pop      rbp
0x000000014032cb79: ret      
0x000000014032cb7a: mov      rcx, qword ptr [rbp + 0x8d8]
0x000000014032cb81: mov      rdx, qword ptr [rbp + 0x8e0]
0x000000014032cb88: call     0x14003668a
0x000000014032cb8d: jmp      0x14032caea
