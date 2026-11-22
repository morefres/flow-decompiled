; instruction-faithful x86-64 fallback for flow.exe rva=0x80b2cb-0x80b32b
0x000000014080b2cb: mov      qword ptr [rsp + 0x10], rdx
0x000000014080b2d0: push     rbp
0x000000014080b2d1: push     r15
0x000000014080b2d3: push     r14
0x000000014080b2d5: push     r13
0x000000014080b2d7: push     r12
0x000000014080b2d9: push     rsi
0x000000014080b2da: push     rdi
0x000000014080b2db: push     rbx
0x000000014080b2dc: sub      rsp, 0x48
0x000000014080b2e0: lea      rbp, [rdx + 0x80]
0x000000014080b2e7: movapd   xmmword ptr [rsp + 0x20], xmm7
0x000000014080b2ed: movapd   xmmword ptr [rsp + 0x30], xmm6
0x000000014080b2f3: cmp      byte ptr [rbp + 0x116], 0
0x000000014080b2fa: mov      rcx, qword ptr [rbp + 0xe0]
0x000000014080b301: je       0x14080b30e
0x000000014080b303: lock dec qword ptr [rcx]
0x000000014080b307: jne      0x14080b30e
0x000000014080b309: call     0x140809302
0x000000014080b30e: movapd   xmm6, xmmword ptr [rsp + 0x30]
0x000000014080b314: movapd   xmm7, xmmword ptr [rsp + 0x20]
0x000000014080b31a: add      rsp, 0x48
0x000000014080b31e: pop      rbx
0x000000014080b31f: pop      rdi
0x000000014080b320: pop      rsi
0x000000014080b321: pop      r12
0x000000014080b323: pop      r13
0x000000014080b325: pop      r14
0x000000014080b327: pop      r15
0x000000014080b329: pop      rbp
0x000000014080b32a: ret      
