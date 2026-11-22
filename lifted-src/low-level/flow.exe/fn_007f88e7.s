; instruction-faithful x86-64 fallback for flow.exe rva=0x7f88e7-0x7f8966
0x00000001407f88e7: push     rbp
0x00000001407f88e8: push     rsi
0x00000001407f88e9: push     rdi
0x00000001407f88ea: push     rbx
0x00000001407f88eb: sub      rsp, 0x48
0x00000001407f88ef: lea      rbp, [rsp + 0x40]
0x00000001407f88f4: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001407f88fc: mov      rax, qword ptr [rcx + 8]
0x00000001407f8900: mov      qword ptr [rbp - 0x10], rcx
0x00000001407f8904: mov      rcx, qword ptr [rcx + 0x18]
0x00000001407f8908: sub      rcx, rax
0x00000001407f890b: shr      rcx, 6
0x00000001407f890f: mov      qword ptr [rbp - 0x18], rcx
0x00000001407f8913: mov      qword ptr [rbp - 8], 0
0x00000001407f891b: mov      qword ptr [rbp - 0x20], rax
0x00000001407f891f: mov      rcx, rax
0x00000001407f8922: mov      rax, qword ptr [rbp - 8]
0x00000001407f8926: cmp      qword ptr [rbp - 0x18], rax
0x00000001407f892a: je       0x1407f8942
0x00000001407f892c: inc      rax
0x00000001407f892f: mov      qword ptr [rbp - 8], rax
0x00000001407f8933: lea      rsi, [rcx + 0x40]
0x00000001407f8937: call     0x1407f0507
0x00000001407f893c: nop      
0x00000001407f893d: mov      rcx, rsi
0x00000001407f8940: jmp      0x1407f8922
0x00000001407f8942: mov      rax, qword ptr [rbp - 0x10]
0x00000001407f8946: mov      rdx, qword ptr [rax]
0x00000001407f8949: mov      rcx, qword ptr [rax + 0x10]
0x00000001407f894d: mov      r8d, 8
0x00000001407f8953: mov      r9d, 0x40
0x00000001407f8959: add      rsp, 0x48
0x00000001407f895d: pop      rbx
0x00000001407f895e: pop      rdi
0x00000001407f895f: pop      rsi
0x00000001407f8960: pop      rbp
0x00000001407f8961: jmp      0x14000a0f6
