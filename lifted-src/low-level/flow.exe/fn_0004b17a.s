; instruction-faithful x86-64 fallback for flow.exe rva=0x4b17a-0x4b26a
0x000000014004b17a: push     rbp
0x000000014004b17b: push     r14
0x000000014004b17d: push     rsi
0x000000014004b17e: push     rdi
0x000000014004b17f: push     rbx
0x000000014004b180: sub      rsp, 0x60
0x000000014004b184: lea      rbp, [rsp + 0x60]
0x000000014004b189: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014004b191: mov      rdi, rcx
0x000000014004b194: cmp      qword ptr [rdx], -1
0x000000014004b198: je       0x14004b1b0
0x000000014004b19a: mov      ecx, 0xb
0x000000014004b19f: mov      rsi, rdx
0x000000014004b1a2: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014004b1a5: add      rsp, 0x60
0x000000014004b1a9: pop      rbx
0x000000014004b1aa: pop      rdi
0x000000014004b1ab: pop      rsi
0x000000014004b1ac: pop      r14
0x000000014004b1ae: pop      rbp
0x000000014004b1af: ret      
0x000000014004b1b0: mov      rax, qword ptr [rdx + 8]
0x000000014004b1b4: mov      qword ptr [rbp - 0x18], rax
0x000000014004b1b8: mov      rcx, qword ptr [rdx + 0x10]
0x000000014004b1bc: mov      rsi, qword ptr [rdx + 0x18]
0x000000014004b1c0: mov      qword ptr [rbp - 0x10], rcx
0x000000014004b1c4: mov      rdx, rsi
0x000000014004b1c7: call     0x14002dcea
0x000000014004b1cc: nop      
0x000000014004b1cd: test     al, al
0x000000014004b1cf: je       0x14004b1f1
0x000000014004b1d1: lea      rbx, [rbp - 0x38]
0x000000014004b1d5: mov      rcx, rbx
0x000000014004b1d8: mov      r14, qword ptr [rbp - 0x10]
0x000000014004b1dc: mov      rdx, r14
0x000000014004b1df: mov      r8, rsi
0x000000014004b1e2: call     0x14001c5f0
0x000000014004b1e7: cmp      byte ptr [rbx], 0
0x000000014004b1ea: je       0x14004b23c
0x000000014004b1ec: mov      rdx, r14
0x000000014004b1ef: jmp      0x14004b1f5
0x000000014004b1f1: mov      rdx, qword ptr [rbp - 0x10]
0x000000014004b1f5: lea      rcx, [rbp - 0x38]
0x000000014004b1f9: mov      r8, rsi
0x000000014004b1fc: call     0x140009210
0x000000014004b201: nop      
0x000000014004b202: movups   xmm0, xmmword ptr [rbp - 0x38]
0x000000014004b206: movups   xmm1, xmmword ptr [rbp - 0x28]
0x000000014004b20a: movups   xmmword ptr [rdi + 0x18], xmm1
0x000000014004b20e: movups   xmmword ptr [rdi + 8], xmm0
0x000000014004b212: mov      qword ptr [rdi], 0xffffffffffffffff
0x000000014004b219: mov      r8d, 1
0x000000014004b21f: mov      r9d, 1
0x000000014004b225: mov      rcx, qword ptr [rbp - 0x18]
0x000000014004b229: mov      rdx, qword ptr [rbp - 0x10]
0x000000014004b22d: add      rsp, 0x60
0x000000014004b231: pop      rbx
0x000000014004b232: pop      rdi
0x000000014004b233: pop      rsi
0x000000014004b234: pop      r14
0x000000014004b236: pop      rbp
0x000000014004b237: jmp      0x14000a0f6
0x000000014004b23c: mov      rax, qword ptr [rbp - 0x30]
0x000000014004b240: mov      rcx, qword ptr [rbp - 0x28]
0x000000014004b244: cmp      rcx, 4
0x000000014004b248: jbe      0x14004b255
0x000000014004b24a: cmp      byte ptr [rax + 4], 0xc0
0x000000014004b24e: mov      rdx, r14
0x000000014004b251: jl       0x14004b1f5
0x000000014004b253: jmp      0x14004b25a
0x000000014004b255: mov      rdx, r14
0x000000014004b258: jne      0x14004b1f5
0x000000014004b25a: add      rax, 4
0x000000014004b25e: add      rcx, -4
0x000000014004b262: mov      rdx, rax
0x000000014004b265: mov      rsi, rcx
0x000000014004b268: jmp      0x14004b1f5
