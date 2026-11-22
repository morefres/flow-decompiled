; instruction-faithful x86-64 fallback for flow.exe rva=0x38fb10-0x38fc1b
0x000000014038fb10: push     rbp
0x000000014038fb11: push     rsi
0x000000014038fb12: push     rdi
0x000000014038fb13: push     rbx
0x000000014038fb14: sub      rsp, 0x788
0x000000014038fb1b: lea      rbp, [rsp + 0x80]
0x000000014038fb23: mov      qword ptr [rbp + 0x700], 0xfffffffffffffffe
0x000000014038fb2e: mov      rbx, rdx
0x000000014038fb31: mov      rsi, rcx
0x000000014038fb34: lea      rdx, [rcx + 0x760]
0x000000014038fb3b: call     0x140808a8f
0x000000014038fb40: test     al, al
0x000000014038fb42: je       0x14038fbf4
0x000000014038fb48: lea      rdx, [rsi + 0x30]
0x000000014038fb4c: lea      rdi, [rbp - 0x60]
0x000000014038fb50: mov      r8d, 0x730
0x000000014038fb56: mov      rcx, rdi
0x000000014038fb59: call     0x1408acdc0
0x000000014038fb5e: mov      dword ptr [rsi + 0x30], 2
0x000000014038fb65: cmp      dword ptr [rdi], 1
0x000000014038fb68: jne      0x14038fc00
0x000000014038fb6e: mov      rax, qword ptr [rsi + 0x48]
0x000000014038fb72: mov      qword ptr [rbp + 0x6e0], rax
0x000000014038fb79: movups   xmm0, xmmword ptr [rsi + 0x38]
0x000000014038fb7d: movaps   xmmword ptr [rbp + 0x6d0], xmm0
0x000000014038fb84: lea      rax, [rbx + 8]
0x000000014038fb88: mov      qword ptr [rbp + 0x6f0], rax
0x000000014038fb8f: cmp      byte ptr [rbx], 0
0x000000014038fb92: mov      qword ptr [rbp + 0x6f8], rbx
0x000000014038fb99: jne      0x14038fbca
0x000000014038fb9b: mov      rax, qword ptr [rbp + 0x6f8]
0x000000014038fba2: cmp      qword ptr [rax + 8], 0
0x000000014038fba7: je       0x14038fbca
0x000000014038fba9: mov      rax, qword ptr [rbp + 0x6f8]
0x000000014038fbb0: mov      rcx, qword ptr [rax + 0x10]
0x000000014038fbb4: test     rcx, rcx
0x000000014038fbb7: je       0x14038fbca
0x000000014038fbb9: mov      rax, qword ptr [rbp + 0x6f8]
0x000000014038fbc0: mov      rdx, qword ptr [rax + 0x18]
0x000000014038fbc4: call     0x14003668a
0x000000014038fbc9: nop      
0x000000014038fbca: mov      rax, qword ptr [rbp + 0x6f8]
0x000000014038fbd1: mov      qword ptr [rax], 0
0x000000014038fbd8: mov      rax, qword ptr [rbp + 0x6e0]
0x000000014038fbdf: mov      rcx, qword ptr [rbp + 0x6f0]
0x000000014038fbe6: mov      qword ptr [rcx + 0x10], rax
0x000000014038fbea: movaps   xmm0, xmmword ptr [rbp + 0x6d0]
0x000000014038fbf1: movups   xmmword ptr [rcx], xmm0
0x000000014038fbf4: add      rsp, 0x788
0x000000014038fbfb: pop      rbx
0x000000014038fbfc: pop      rdi
0x000000014038fbfd: pop      rsi
0x000000014038fbfe: pop      rbp
0x000000014038fbff: ret      
0x000000014038fc00: lea      rcx, [rip + 0x7f0dc1]
0x000000014038fc07: lea      r8, [rip + 0x7f0de2]
0x000000014038fc0e: mov      edx, 0x45
0x000000014038fc13: call     0x1408ae6f0
0x000000014038fc18: nop      
0x000000014038fc19: ud2      
