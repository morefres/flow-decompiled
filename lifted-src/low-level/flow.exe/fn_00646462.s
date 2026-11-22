; instruction-faithful x86-64 fallback for flow.exe rva=0x646462-0x646523
0x0000000140646462: push     rbp
0x0000000140646463: push     rsi
0x0000000140646464: push     rdi
0x0000000140646465: push     rbx
0x0000000140646466: sub      rsp, 0x78
0x000000014064646a: lea      rbp, [rsp + 0x70]
0x000000014064646f: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140646477: mov      rsi, qword ptr [rcx]
0x000000014064647a: test     rsi, rsi
0x000000014064647d: je       0x1406464dc
0x000000014064647f: mov      rbx, rcx
0x0000000140646482: mov      rdx, qword ptr [rsi + 8]
0x0000000140646486: add      rdx, 0x10
0x000000014064648a: lea      rdi, [rbp - 0x30]
0x000000014064648e: mov      rcx, rdi
0x0000000140646491: call     0x1406448b0
0x0000000140646496: cmp      dword ptr [rdi], 1
0x0000000140646499: je       0x1406464ea
0x000000014064649b: mov      qword ptr [rbp - 0x10], rbx
0x000000014064649f: mov      rcx, qword ptr [rbp - 0x28]
0x00000001406464a3: mov      al, byte ptr [rbp - 0x20]
0x00000001406464a6: mov      byte ptr [rbp - 1], al
0x00000001406464a9: mov      qword ptr [rbp - 0x18], rcx
0x00000001406464ad: add      rcx, 8
0x00000001406464b1: call     0x140643d55
0x00000001406464b6: nop      
0x00000001406464b7: mov      rcx, qword ptr [rbp - 0x18]
0x00000001406464bb: mov      dl, byte ptr [rbp - 1]
0x00000001406464be: call     0x140507672
0x00000001406464c3: nop      
0x00000001406464c4: mov      rcx, rsi
0x00000001406464c7: call     0x140644b47
0x00000001406464cc: nop      
0x00000001406464cd: mov      rax, qword ptr [rbp - 0x10]
0x00000001406464d1: mov      qword ptr [rax], 0
0x00000001406464d8: xor      eax, eax
0x00000001406464da: jmp      0x1406464e1
0x00000001406464dc: mov      eax, 3
0x00000001406464e1: add      rsp, 0x78
0x00000001406464e5: pop      rbx
0x00000001406464e6: pop      rdi
0x00000001406464e7: pop      rsi
0x00000001406464e8: pop      rbp
0x00000001406464e9: ret      
0x00000001406464ea: mov      rax, qword ptr [rbp - 0x28]
0x00000001406464ee: mov      cl, byte ptr [rbp - 0x20]
0x00000001406464f1: lea      r8, [rbp - 0x40]
0x00000001406464f5: mov      qword ptr [r8], rax
0x00000001406464f8: mov      byte ptr [r8 + 8], cl
0x00000001406464fc: lea      rax, [rip + 0x505625]
0x0000000140646503: mov      qword ptr [rsp + 0x20], rax
0x0000000140646508: lea      rcx, [rip + 0x54be89]
0x000000014064650f: lea      r9, [rip + 0x5052f2]
0x0000000140646516: mov      edx, 0x2b
0x000000014064651b: call     0x1408ae9c0
0x0000000140646520: nop      
0x0000000140646521: ud2      
