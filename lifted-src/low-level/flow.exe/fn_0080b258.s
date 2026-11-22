; instruction-faithful x86-64 fallback for flow.exe rva=0x80b258-0x80b2cb
0x000000014080b258: mov      qword ptr [rsp + 0x10], rdx
0x000000014080b25d: push     rbp
0x000000014080b25e: push     r15
0x000000014080b260: push     r14
0x000000014080b262: push     r13
0x000000014080b264: push     r12
0x000000014080b266: push     rsi
0x000000014080b267: push     rdi
0x000000014080b268: push     rbx
0x000000014080b269: sub      rsp, 0x48
0x000000014080b26d: lea      rbp, [rdx + 0x80]
0x000000014080b274: movaps   xmmword ptr [rsp + 0x20], xmm7
0x000000014080b279: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014080b27e: cmp      byte ptr [rbp + 0x118], 0
0x000000014080b285: je       0x14080b2a7
0x000000014080b287: mov      rax, qword ptr [rbp + 0xe0]
0x000000014080b28e: lock dec qword ptr [rax]
0x000000014080b292: jne      0x14080b2a7
0x000000014080b294: mov      byte ptr [rbp + 0x116], 0
0x000000014080b29b: mov      rcx, qword ptr [rbp + 0xe0]
0x000000014080b2a2: call     0x140809302
0x000000014080b2a7: mov      byte ptr [rbp + 0x116], 0
0x000000014080b2ae: movapd   xmm6, xmmword ptr [rsp + 0x30]
0x000000014080b2b4: movapd   xmm7, xmmword ptr [rsp + 0x20]
0x000000014080b2ba: add      rsp, 0x48
0x000000014080b2be: pop      rbx
0x000000014080b2bf: pop      rdi
0x000000014080b2c0: pop      rsi
0x000000014080b2c1: pop      r12
0x000000014080b2c3: pop      r13
0x000000014080b2c5: pop      r14
0x000000014080b2c7: pop      r15
0x000000014080b2c9: pop      rbp
0x000000014080b2ca: ret      
