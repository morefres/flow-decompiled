; instruction-faithful x86-64 fallback for flow.exe rva=0x66c390-0x66c40e
0x000000014066c390: push     rsi
0x000000014066c391: push     rdi
0x000000014066c392: push     rbx
0x000000014066c393: sub      rsp, 0x80
0x000000014066c39a: mov      rbx, rcx
0x000000014066c39d: mov      r9, qword ptr [rdx]
0x000000014066c3a0: mov      rax, qword ptr [rdx + 8]
0x000000014066c3a4: mov      rax, qword ptr [rax + 0x18]
0x000000014066c3a8: lea      rsi, [rsp + 0x20]
0x000000014066c3ad: mov      rcx, rsi
0x000000014066c3b0: mov      rdx, r9
0x000000014066c3b3: call     qword ptr [rip + 0x265adf]
0x000000014066c3b9: mov      rax, qword ptr [rsi]
0x000000014066c3bc: cmp      rax, -3
0x000000014066c3c0: je       0x14066c3e7
0x000000014066c3c2: cmp      eax, -2
0x000000014066c3c5: je       0x14066c3d5
0x000000014066c3c7: cmp      eax, 3
0x000000014066c3ca: jne      0x14066c3f0
0x000000014066c3cc: mov      qword ptr [rbx], 3
0x000000014066c3d3: jmp      0x14066c400
0x000000014066c3d5: movups   xmm0, xmmword ptr [rsp + 0x28]
0x000000014066c3da: mov      qword ptr [rbx], 0xfffffffffffffffe
0x000000014066c3e1: movups   xmmword ptr [rbx + 8], xmm0
0x000000014066c3e5: jmp      0x14066c400
0x000000014066c3e7: mov      qword ptr [rbx], 0xfffffffffffffffd
0x000000014066c3ee: jmp      0x14066c400
0x000000014066c3f0: lea      rsi, [rsp + 0x20]
0x000000014066c3f5: mov      ecx, 0xc
0x000000014066c3fa: mov      rdi, rbx
0x000000014066c3fd: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014066c400: mov      rax, rbx
0x000000014066c403: add      rsp, 0x80
0x000000014066c40a: pop      rbx
0x000000014066c40b: pop      rdi
0x000000014066c40c: pop      rsi
0x000000014066c40d: ret      
