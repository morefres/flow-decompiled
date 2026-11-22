; instruction-faithful x86-64 fallback for flow.exe rva=0x73a4da-0x73a54d
0x000000014073a4da: mov      qword ptr [rsp + 0x10], rdx
0x000000014073a4df: push     rbp
0x000000014073a4e0: push     r15
0x000000014073a4e2: push     r14
0x000000014073a4e4: push     r13
0x000000014073a4e6: push     r12
0x000000014073a4e8: push     rsi
0x000000014073a4e9: push     rdi
0x000000014073a4ea: push     rbx
0x000000014073a4eb: sub      rsp, 0x28
0x000000014073a4ef: lea      rbp, [rdx + 0x80]
0x000000014073a4f6: cmp      byte ptr [rbp + 0x2cf], 0
0x000000014073a4fd: mov      rsi, qword ptr [rbp + 0x2b0]
0x000000014073a504: jne      0x14073a52c
0x000000014073a506: call     qword ptr [rip + 0x1971fc]
0x000000014073a50c: mov      rcx, rax
0x000000014073a50f: xor      edx, edx
0x000000014073a511: mov      r8, rsi
0x000000014073a514: call     qword ptr [rip + 0x1971e6]
0x000000014073a51a: nop      
0x000000014073a51b: add      rsp, 0x28
0x000000014073a51f: pop      rbx
0x000000014073a520: pop      rdi
0x000000014073a521: pop      rsi
0x000000014073a522: pop      r12
0x000000014073a524: pop      r13
0x000000014073a526: pop      r14
0x000000014073a528: pop      r15
0x000000014073a52a: pop      rbp
0x000000014073a52b: ret      
0x000000014073a52c: lea      rcx, [rsi + 0x30]
0x000000014073a530: call     0x1400e4242
0x000000014073a535: cmp      qword ptr [rsi + 0x130], -3
0x000000014073a53d: je       0x14073a506
0x000000014073a53f: lea      rcx, [rsi + 0x130]
0x000000014073a546: call     0x14072d0f2
0x000000014073a54b: jmp      0x14073a506
