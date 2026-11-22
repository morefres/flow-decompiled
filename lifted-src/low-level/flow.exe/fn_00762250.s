; instruction-faithful x86-64 fallback for flow.exe rva=0x762250-0x7622ad
0x0000000140762250: mov      qword ptr [rsp + 0x10], rdx
0x0000000140762255: push     rbp
0x0000000140762256: push     r15
0x0000000140762258: push     r14
0x000000014076225a: push     r13
0x000000014076225c: push     r12
0x000000014076225e: push     rsi
0x000000014076225f: push     rdi
0x0000000140762260: push     rbx
0x0000000140762261: sub      rsp, 0x58
0x0000000140762265: lea      rbp, [rdx + 0x80]
0x000000014076226c: movaps   xmmword ptr [rsp + 0x40], xmm6
0x0000000140762271: cmp      qword ptr [rbp - 0x40], 0
0x0000000140762276: je       0x140762290
0x0000000140762278: mov      rsi, qword ptr [rbp - 0x38]
0x000000014076227c: call     qword ptr [rip + 0x16f486]
0x0000000140762282: mov      rcx, rax
0x0000000140762285: xor      edx, edx
0x0000000140762287: mov      r8, rsi
0x000000014076228a: call     qword ptr [rip + 0x16f470]
0x0000000140762290: mov      byte ptr [rbp + 0x1157], 1
0x0000000140762297: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x000000014076229c: add      rsp, 0x58
0x00000001407622a0: pop      rbx
0x00000001407622a1: pop      rdi
0x00000001407622a2: pop      rsi
0x00000001407622a3: pop      r12
0x00000001407622a5: pop      r13
0x00000001407622a7: pop      r14
0x00000001407622a9: pop      r15
0x00000001407622ab: pop      rbp
0x00000001407622ac: ret      
