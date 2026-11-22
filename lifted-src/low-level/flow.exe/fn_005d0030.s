; instruction-faithful x86-64 fallback for flow.exe rva=0x5d0030-0x5d0118
0x00000001405d0030: push     rbp
0x00000001405d0031: push     rsi
0x00000001405d0032: push     rdi
0x00000001405d0033: push     rbx
0x00000001405d0034: sub      rsp, 0x78
0x00000001405d0038: lea      rbp, [rsp + 0x70]
0x00000001405d003d: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001405d0045: mov      rsi, rcx
0x00000001405d0048: lea      rdi, [rbp - 0x48]
0x00000001405d004c: mov      rcx, rdi
0x00000001405d004f: call     0x1405cff50
0x00000001405d0054: nop      
0x00000001405d0055: mov      rcx, rdi
0x00000001405d0058: call     0x1405bec00
0x00000001405d005d: nop      
0x00000001405d005e: mov      rbx, rax
0x00000001405d0061: lea      rcx, [rbp - 0x48]
0x00000001405d0065: call     0x1405bed68
0x00000001405d006a: nop      
0x00000001405d006b: mov      rdi, rax
0x00000001405d006e: test     rbx, rbx
0x00000001405d0071: je       0x1405d008b
0x00000001405d0073: mov      rdx, qword ptr [rbx + 8]
0x00000001405d0077: imul     r8, qword ptr [rbx + 0x10], 0x58
0x00000001405d007c: add      r8, rdx
0x00000001405d007f: lea      rcx, [rbp - 0x18]
0x00000001405d0083: call     0x1405beeaa
0x00000001405d0088: nop      
0x00000001405d0089: jmp      0x1405d009d
0x00000001405d008b: xor      eax, eax
0x00000001405d008d: mov      qword ptr [rbp - 0x18], rax
0x00000001405d0091: mov      qword ptr [rbp - 0x10], 8
0x00000001405d0099: mov      qword ptr [rbp - 8], rax
0x00000001405d009d: test     rdi, rdi
0x00000001405d00a0: je       0x1405d00ba
0x00000001405d00a2: mov      rdx, qword ptr [rdi + 0x20]
0x00000001405d00a6: imul     r8, qword ptr [rdi + 0x28], 0x58
0x00000001405d00ab: add      r8, rdx
0x00000001405d00ae: lea      rcx, [rbp - 0x30]
0x00000001405d00b2: call     0x1405beeaa
0x00000001405d00b7: nop      
0x00000001405d00b8: jmp      0x1405d00cc
0x00000001405d00ba: xor      eax, eax
0x00000001405d00bc: mov      qword ptr [rbp - 0x30], rax
0x00000001405d00c0: mov      qword ptr [rbp - 0x28], 8
0x00000001405d00c8: mov      qword ptr [rbp - 0x20], rax
0x00000001405d00cc: mov      rax, qword ptr [rbp - 8]
0x00000001405d00d0: mov      qword ptr [rsi + 0x10], rax
0x00000001405d00d4: movups   xmm0, xmmword ptr [rbp - 0x18]
0x00000001405d00d8: movups   xmmword ptr [rsi], xmm0
0x00000001405d00db: mov      rax, qword ptr [rbp - 0x20]
0x00000001405d00df: mov      qword ptr [rsi + 0x28], rax
0x00000001405d00e3: mov      rax, qword ptr [rbp - 0x30]
0x00000001405d00e7: mov      qword ptr [rsi + 0x18], rax
0x00000001405d00eb: mov      rax, qword ptr [rbp - 0x28]
0x00000001405d00ef: mov      qword ptr [rsi + 0x20], rax
0x00000001405d00f3: mov      rcx, qword ptr [rbp - 0x48]
0x00000001405d00f7: mov      rdx, qword ptr [rbp - 0x40]
0x00000001405d00fb: mov      r8d, 8
0x00000001405d0101: mov      r9d, 0x10
0x00000001405d0107: call     0x14000a0f6
0x00000001405d010c: mov      rax, rsi
0x00000001405d010f: add      rsp, 0x78
0x00000001405d0113: pop      rbx
0x00000001405d0114: pop      rdi
0x00000001405d0115: pop      rsi
0x00000001405d0116: pop      rbp
0x00000001405d0117: ret      
