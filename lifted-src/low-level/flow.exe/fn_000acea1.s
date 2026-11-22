; instruction-faithful x86-64 fallback for flow.exe rva=0xacea1-0xacf14
0x00000001400acea1: push     rbp
0x00000001400acea2: push     rsi
0x00000001400acea3: push     rdi
0x00000001400acea4: sub      rsp, 0x30
0x00000001400acea8: lea      rbp, [rsp + 0x30]
0x00000001400acead: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001400aceb5: mov      rdi, rcx
0x00000001400aceb8: cmp      qword ptr [rcx + 0x20], 0
0x00000001400acebd: je       0x1400aced7
0x00000001400acebf: mov      rsi, qword ptr [rdi + 0x18]
0x00000001400acec3: call     qword ptr [rip + 0x82483f]
0x00000001400acec9: mov      rcx, rax
0x00000001400acecc: xor      edx, edx
0x00000001400acece: mov      r8, rsi
0x00000001400aced1: call     qword ptr [rip + 0x824829]
0x00000001400aced7: mov      eax, dword ptr [rdi + 0x50]
0x00000001400aceda: lea      ecx, [rax - 2]
0x00000001400acedd: cmp      ecx, 2
0x00000001400acee0: jb       0x1400acee6
0x00000001400acee2: test     eax, eax
0x00000001400acee4: jne      0x1400acef5
0x00000001400acee6: mov      rcx, rdi
0x00000001400acee9: add      rsp, 0x30
0x00000001400aceed: pop      rdi
0x00000001400aceee: pop      rsi
0x00000001400aceef: pop      rbp
0x00000001400acef0: jmp      0x1400acfbb
0x00000001400acef5: mov      qword ptr [rbp - 0x10], rdi
0x00000001400acef9: lea      rcx, [rip + 0xae25f0]
0x00000001400acf00: lea      r8, [rip + 0xae2681]
0x00000001400acf07: mov      edx, 0x79
0x00000001400acf0c: call     0x1408ae6f0
0x00000001400acf11: nop      
0x00000001400acf12: ud2      
