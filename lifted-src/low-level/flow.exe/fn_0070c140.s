; instruction-faithful x86-64 fallback for flow.exe rva=0x70c140-0x70c241
0x000000014070c140: push     rbp
0x000000014070c141: push     rsi
0x000000014070c142: push     rdi
0x000000014070c143: push     rbx
0x000000014070c144: sub      rsp, 0x78
0x000000014070c148: lea      rbp, [rsp + 0x70]
0x000000014070c14d: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014070c155: mov      rsi, rcx
0x000000014070c158: mov      rdi, qword ptr [rdx]
0x000000014070c15b: add      rdi, 0x50
0x000000014070c15f: mov      qword ptr [rsp + 0x28], 0
0x000000014070c168: mov      qword ptr [rsp + 0x20], 1
0x000000014070c171: lea      r8, [rip + 0x45f4f8]
0x000000014070c178: lea      rcx, [rbp - 0x20]
0x000000014070c17c: mov      r9d, 5
0x000000014070c182: mov      dl, 0x30
0x000000014070c184: call     0x1406ecc6e
0x000000014070c189: nop      
0x000000014070c18a: mov      qword ptr [rsp + 0x20], rdi
0x000000014070c18f: mov      qword ptr [rsp + 0x28], 0x20
0x000000014070c198: lea      r8, [rip + 0x486841]
0x000000014070c19f: lea      rcx, [rbp - 0x38]
0x000000014070c1a3: mov      r9d, 1
0x000000014070c1a9: mov      dl, 3
0x000000014070c1ab: call     0x1406ecc6e
0x000000014070c1b0: nop      
0x000000014070c1b1: mov      rdx, qword ptr [rbp - 0x30]
0x000000014070c1b5: mov      r8, qword ptr [rbp - 0x28]
0x000000014070c1b9: add      r8, rdx
0x000000014070c1bc: lea      rcx, [rbp - 0x20]
0x000000014070c1c0: mov      qword ptr [rbp - 8], rdx
0x000000014070c1c4: call     0x140744f10
0x000000014070c1c9: nop      
0x000000014070c1ca: lea      rbx, [rbp - 0x38]
0x000000014070c1ce: mov      rcx, qword ptr [rbx]
0x000000014070c1d1: mov      r8d, 1
0x000000014070c1d7: mov      r9d, 1
0x000000014070c1dd: mov      rdx, qword ptr [rbp - 8]
0x000000014070c1e1: call     0x14000a0f6
0x000000014070c1e6: mov      rdi, qword ptr [rbp - 0x18]
0x000000014070c1ea: mov      r9, qword ptr [rbp - 0x10]
0x000000014070c1ee: mov      qword ptr [rsp + 0x28], 0
0x000000014070c1f7: mov      qword ptr [rsp + 0x20], 1
0x000000014070c200: mov      rcx, rbx
0x000000014070c203: mov      dl, 0x30
0x000000014070c205: mov      r8, rdi
0x000000014070c208: call     0x1406ecc6e
0x000000014070c20d: nop      
0x000000014070c20e: mov      rax, qword ptr [rbp - 0x28]
0x000000014070c212: mov      qword ptr [rsi + 0x10], rax
0x000000014070c216: movups   xmm0, xmmword ptr [rbp - 0x38]
0x000000014070c21a: movups   xmmword ptr [rsi], xmm0
0x000000014070c21d: mov      rcx, qword ptr [rbp - 0x20]
0x000000014070c221: mov      r8d, 1
0x000000014070c227: mov      r9d, 1
0x000000014070c22d: mov      rdx, rdi
0x000000014070c230: call     0x14000a0f6
0x000000014070c235: mov      rax, rsi
0x000000014070c238: add      rsp, 0x78
0x000000014070c23c: pop      rbx
0x000000014070c23d: pop      rdi
0x000000014070c23e: pop      rsi
0x000000014070c23f: pop      rbp
0x000000014070c240: ret      
