; instruction-faithful x86-64 fallback for flow.exe rva=0x2f661a-0x2f672f
0x00000001402f661a: push     rbp
0x00000001402f661b: push     rsi
0x00000001402f661c: push     rdi
0x00000001402f661d: sub      rsp, 0xd0
0x00000001402f6624: lea      rbp, [rsp + 0x80]
0x00000001402f662c: mov      qword ptr [rbp + 0x48], 0xfffffffffffffffe
0x00000001402f6634: mov      rdi, rcx
0x00000001402f6637: cmp      qword ptr [rdx], -1
0x00000001402f663b: je       0x1402f6658
0x00000001402f663d: mov      rax, qword ptr [rdx + 0x10]
0x00000001402f6641: mov      qword ptr [rdi + 0x18], rax
0x00000001402f6645: movups   xmm0, xmmword ptr [rdx]
0x00000001402f6648: movups   xmmword ptr [rdi + 8], xmm0
0x00000001402f664c: mov      qword ptr [rdi], 0xffffffffffffffff
0x00000001402f6653: jmp      0x1402f66f9
0x00000001402f6658: mov      rax, qword ptr [rdx + 8]
0x00000001402f665c: lea      rcx, [rbp + 0x18]
0x00000001402f6660: mov      qword ptr [rbp + 0x38], rax
0x00000001402f6664: mov      qword ptr [rcx], rax
0x00000001402f6667: xor      eax, eax
0x00000001402f6669: lea      r8, [rbp + 0x20]
0x00000001402f666d: mov      qword ptr [r8], rax
0x00000001402f6670: mov      qword ptr [r8 + 8], 1
0x00000001402f6678: mov      qword ptr [r8 + 0x10], rax
0x00000001402f667c: lea      rdx, [rbp - 0x50]
0x00000001402f6680: mov      qword ptr [rdx + 0x10], 0x60000020
0x00000001402f6688: mov      qword ptr [rdx], r8
0x00000001402f668b: lea      rax, [rip + 0x82c2e6]
0x00000001402f6692: mov      qword ptr [rdx + 8], rax
0x00000001402f6696: call     0x140025bd0
0x00000001402f669b: nop      
0x00000001402f669c: test     al, al
0x00000001402f669e: jne      0x1402f6704
0x00000001402f66a0: mov      rax, qword ptr [rbp + 0x30]
0x00000001402f66a4: mov      r9, rbp
0x00000001402f66a7: mov      qword ptr [r9 + 0x10], rax
0x00000001402f66ab: movups   xmm0, xmmword ptr [rbp + 0x20]
0x00000001402f66af: movaps   xmmword ptr [r9], xmm0
0x00000001402f66b3: lea      rdx, [rip + 0x62a656]
0x00000001402f66ba: lea      rcx, [rbp - 0x50]
0x00000001402f66be: mov      r8d, 0xf
0x00000001402f66c4: call     0x1402bc208
0x00000001402f66c9: nop      
0x00000001402f66ca: mov      rcx, qword ptr [rbp + 0x38]
0x00000001402f66ce: mov      eax, ecx
0x00000001402f66d0: and      eax, 3
0x00000001402f66d3: lea      edx, [rax - 2]
0x00000001402f66d6: cmp      edx, 2
0x00000001402f66d9: jb       0x1402f66ed
0x00000001402f66db: test     rax, rax
0x00000001402f66de: je       0x1402f66ed
0x00000001402f66e0: mov      rax, qword ptr [rcx + 0x17]
0x00000001402f66e4: dec      rcx
0x00000001402f66e7: call     qword ptr [rip + 0x5db7ab]
0x00000001402f66ed: lea      rsi, [rbp - 0x50]
0x00000001402f66f1: mov      ecx, 0xa
0x00000001402f66f6: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001402f66f9: add      rsp, 0xd0
0x00000001402f6700: pop      rdi
0x00000001402f6701: pop      rsi
0x00000001402f6702: pop      rbp
0x00000001402f6703: ret      
0x00000001402f6704: lea      rax, [rip + 0x89919d]
0x00000001402f670b: mov      qword ptr [rsp + 0x20], rax
0x00000001402f6710: lea      rcx, [rip + 0x899109]
0x00000001402f6717: lea      r9, [rip + 0x80212a]
0x00000001402f671e: lea      r8, [rbp + 0x47]
0x00000001402f6722: mov      edx, 0x37
0x00000001402f6727: call     0x1408ae9c0
0x00000001402f672c: nop      
0x00000001402f672d: ud2      
