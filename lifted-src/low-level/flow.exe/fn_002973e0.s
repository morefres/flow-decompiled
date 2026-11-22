; instruction-faithful x86-64 fallback for flow.exe rva=0x2973e0-0x29752c
0x00000001402973e0: push     rbp
0x00000001402973e1: push     rsi
0x00000001402973e2: sub      rsp, 0xcf8
0x00000001402973e9: lea      rbp, [rsp + 0x80]
0x00000001402973f1: mov      qword ptr [rbp + 0xc60], 0xfffffffffffffffe
0x00000001402973fc: mov      rsi, rcx
0x00000001402973ff: call     0x140808d67
0x0000000140297404: movzx    eax, al
0x0000000140297407: lea      rcx, [rip + 0x90933e]
0x000000014029740e: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140297412: add      rax, rcx
0x0000000140297415: jmp      rax
0x0000000140297417: lea      rax, [rsi + 0x20]
0x000000014029741b: mov      qword ptr [rbp + 0xc50], rax
0x0000000140297422: cmp      dword ptr [rsi + 0x30], 0
0x0000000140297426: mov      qword ptr [rbp + 0xc48], rsi
0x000000014029742d: jne      0x1402974de
0x0000000140297433: mov      rcx, qword ptr [rsi + 0x28]
0x0000000140297437: call     0x1408089db
0x000000014029743c: mov      qword ptr [rbp + 0xc58], rax
0x0000000140297443: mov      rax, qword ptr [rbp + 0xc48]
0x000000014029744a: lea      rcx, [rax + 0x38]
0x000000014029744e: call     0x14029530f
0x0000000140297453: nop      
0x0000000140297454: mov      rcx, qword ptr [rbp + 0xc58]
0x000000014029745b: call     0x1408089db
0x0000000140297460: nop      
0x0000000140297461: lea      rdx, [rbp - 0x60]
0x0000000140297465: mov      dword ptr [rdx], 2
0x000000014029746b: mov      rcx, qword ptr [rbp + 0xc50]
0x0000000140297472: call     0x14029524e
0x0000000140297477: nop      
0x0000000140297478: xor      eax, eax
0x000000014029747a: lea      rdx, [rbp + 0x5f0]
0x0000000140297481: mov      qword ptr [rdx + 0x10], rcx
0x0000000140297485: mov      qword ptr [rdx + 0x18], r8
0x0000000140297489: mov      qword ptr [rdx + 8], rax
0x000000014029748d: mov      dword ptr [rdx], 1
0x0000000140297493: mov      rcx, qword ptr [rbp + 0xc50]
0x000000014029749a: call     0x14029524e
0x000000014029749f: nop      
0x00000001402974a0: mov      rsi, qword ptr [rbp + 0xc48]
0x00000001402974a7: jmp      0x1402974cd
0x00000001402974a9: add      rsp, 0xcf8
0x00000001402974b0: pop      rsi
0x00000001402974b1: pop      rbp
0x00000001402974b2: ret      
0x00000001402974b3: mov      rcx, rsi
0x00000001402974b6: add      rsp, 0xcf8
0x00000001402974bd: pop      rsi
0x00000001402974be: pop      rbp
0x00000001402974bf: jmp      0x140297887
0x00000001402974c4: lea      rcx, [rsi + 0x20]
0x00000001402974c8: call     0x140294faa
0x00000001402974cd: mov      rcx, rsi
0x00000001402974d0: add      rsp, 0xcf8
0x00000001402974d7: pop      rsi
0x00000001402974d8: pop      rbp
0x00000001402974d9: jmp      0x1402978fa
0x00000001402974de: lea      rcx, [rip + 0x8e9523]
0x00000001402974e5: lea      r8, [rip + 0x8e955c]
0x00000001402974ec: mov      edx, 0x75
0x00000001402974f1: call     0x1408ae6f0
0x00000001402974f6: nop      
0x00000001402974f7: ud2      
0x00000001402974f9: mov      rcx, qword ptr [rbp + 0xc50]
0x0000000140297500: mov      rdx, qword ptr [rbp + 0xc58]
0x0000000140297507: call     0x14003668a
0x000000014029750c: jmp      0x1402974a0
0x000000014029750e: mov      rax, qword ptr [rbp + 0xc48]
0x0000000140297515: mov      rax, qword ptr [rax + 0x28]
0x0000000140297519: mov      rcx, qword ptr [rbp + 0xc58]
0x0000000140297520: mov      r8, qword ptr [rbp + 0xc40]
0x0000000140297527: jmp      0x14029747a
