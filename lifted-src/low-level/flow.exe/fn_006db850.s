; instruction-faithful x86-64 fallback for flow.exe rva=0x6db850-0x6db8e8
0x00000001406db850: push     rbp
0x00000001406db851: push     rsi
0x00000001406db852: push     rdi
0x00000001406db853: sub      rsp, 0x80
0x00000001406db85a: lea      rbp, [rsp + 0x80]
0x00000001406db862: movaps   xmmword ptr [rbp - 0x10], xmm7
0x00000001406db866: movaps   xmmword ptr [rbp - 0x20], xmm6
0x00000001406db86a: mov      qword ptr [rbp - 0x28], 0xfffffffffffffffe
0x00000001406db872: mov      rsi, r8
0x00000001406db875: mov      rdi, rdx
0x00000001406db878: movups   xmm6, xmmword ptr [rbp + 0x48]
0x00000001406db87c: movups   xmm7, xmmword ptr [rbp + 0x58]
0x00000001406db880: mov      r8, qword ptr [rbp + 0x40]
0x00000001406db884: mov      rdx, qword ptr [rcx]
0x00000001406db887: mov      rax, qword ptr [rcx + 8]
0x00000001406db88b: mov      rax, qword ptr [rax + 0x18]
0x00000001406db88f: mov      rcx, rdx
0x00000001406db892: mov      rdx, r9
0x00000001406db895: call     qword ptr [rip + 0x1f65fd]
0x00000001406db89b: mov      r8, rax
0x00000001406db89e: mov      r9, qword ptr [rdx + 0x18]
0x00000001406db8a2: mov      qword ptr [rbp - 0x38], rdx
0x00000001406db8a6: mov      rax, qword ptr [rdx + 0x28]
0x00000001406db8aa: movups   xmmword ptr [rsp + 0x38], xmm7
0x00000001406db8af: movups   xmmword ptr [rsp + 0x28], xmm6
0x00000001406db8b4: mov      qword ptr [rsp + 0x20], rax
0x00000001406db8b9: mov      rcx, rdi
0x00000001406db8bc: mov      rdx, rsi
0x00000001406db8bf: mov      qword ptr [rbp - 0x30], r8
0x00000001406db8c3: call     0x1406db924
0x00000001406db8c8: nop      
0x00000001406db8c9: mov      rcx, qword ptr [rbp - 0x30]
0x00000001406db8cd: mov      rdx, qword ptr [rbp - 0x38]
0x00000001406db8d1: movaps   xmm6, xmmword ptr [rbp - 0x20]
0x00000001406db8d5: movaps   xmm7, xmmword ptr [rbp - 0x10]
0x00000001406db8d9: add      rsp, 0x80
0x00000001406db8e0: pop      rdi
0x00000001406db8e1: pop      rsi
0x00000001406db8e2: pop      rbp
0x00000001406db8e3: jmp      0x14003668a
