; instruction-faithful x86-64 fallback for flow.exe rva=0x29f09a-0x29f10b
0x000000014029f09a: mov      qword ptr [rsp + 0x10], rdx
0x000000014029f09f: push     rbp
0x000000014029f0a0: push     rsi
0x000000014029f0a1: push     rbx
0x000000014029f0a2: sub      rsp, 0x20
0x000000014029f0a6: lea      rbp, [rdx + 0x80]
0x000000014029f0ad: mov      rax, qword ptr [rbp + 0x270]
0x000000014029f0b4: mov      rax, qword ptr [rax + 0x18]
0x000000014029f0b8: lock dec qword ptr [rax]
0x000000014029f0bc: jne      0x14029f0ce
0x000000014029f0be: mov      rax, qword ptr [rbp + 0x270]
0x000000014029f0c5: mov      rcx, qword ptr [rax + 0x18]
0x000000014029f0c9: call     0x1406a7a72
0x000000014029f0ce: mov      rax, qword ptr [rbp + 0x270]
0x000000014029f0d5: cmp      byte ptr [rax + 0x51], 0
0x000000014029f0d9: je       0x14029f103
0x000000014029f0db: mov      rax, qword ptr [rbp + 0x270]
0x000000014029f0e2: mov      rcx, qword ptr [rax]
0x000000014029f0e5: mov      rdx, qword ptr [rax + 8]
0x000000014029f0e9: mov      r8d, 1
0x000000014029f0ef: mov      r9d, 1
0x000000014029f0f5: call     0x14000a0f6
0x000000014029f0fa: nop      
0x000000014029f0fb: add      rsp, 0x20
0x000000014029f0ff: pop      rbx
0x000000014029f100: pop      rsi
0x000000014029f101: pop      rbp
0x000000014029f102: ret      
0x000000014029f103: add      rsp, 0x20
0x000000014029f107: pop      rbx
0x000000014029f108: pop      rsi
0x000000014029f109: pop      rbp
0x000000014029f10a: ret      
