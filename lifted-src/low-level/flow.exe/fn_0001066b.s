; instruction-faithful x86-64 fallback for flow.exe rva=0x1066b-0x106c1
0x000000014001066b: mov      qword ptr [rsp + 0x10], rdx
0x0000000140010670: push     rbp
0x0000000140010671: push     r15
0x0000000140010673: push     r14
0x0000000140010675: push     r13
0x0000000140010677: push     r12
0x0000000140010679: push     rsi
0x000000014001067a: push     rdi
0x000000014001067b: push     rbx
0x000000014001067c: sub      rsp, 0x58
0x0000000140010680: lea      rbp, [rdx + 0x80]
0x0000000140010687: movaps   xmmword ptr [rsp + 0x40], xmm6
0x000000014001068c: cmp      qword ptr [rbp + 0x28], 0
0x0000000140010691: je       0x1400106ab
0x0000000140010693: mov      rsi, qword ptr [rbp + 0x20]
0x0000000140010697: call     qword ptr [rip + 0x8c106b]
0x000000014001069d: mov      rcx, rax
0x00000001400106a0: xor      edx, edx
0x00000001400106a2: mov      r8, rsi
0x00000001400106a5: call     qword ptr [rip + 0x8c1055]
0x00000001400106ab: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001400106b0: add      rsp, 0x58
0x00000001400106b4: pop      rbx
0x00000001400106b5: pop      rdi
0x00000001400106b6: pop      rsi
0x00000001400106b7: pop      r12
0x00000001400106b9: pop      r13
0x00000001400106bb: pop      r14
0x00000001400106bd: pop      r15
0x00000001400106bf: pop      rbp
0x00000001400106c0: ret      
