; instruction-faithful x86-64 fallback for flow.exe rva=0x2275f2-0x22769b
0x00000001402275f2: push     rbp
0x00000001402275f3: push     rsi
0x00000001402275f4: push     rdi
0x00000001402275f5: push     rbx
0x00000001402275f6: sub      rsp, 0x58
0x00000001402275fa: lea      rbp, [rsp + 0x50]
0x00000001402275ff: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140227607: mov      rdi, r8
0x000000014022760a: mov      rbx, rdx
0x000000014022760d: mov      rsi, rcx
0x0000000140227610: mov      qword ptr [rbp - 0x30], 0xfffffffffffffffd
0x0000000140227618: mov      byte ptr [rbp - 1], 0
0x000000014022761c: mov      rcx, r8
0x000000014022761f: call     0x14081372d
0x0000000140227624: nop      
0x0000000140227625: cmp      al, 2
0x0000000140227627: jne      0x140227635
0x0000000140227629: mov      dword ptr [rbp - 0xc], 0
0x0000000140227630: mov      dword ptr [rbp - 8], eax
0x0000000140227633: jmp      0x140227650
0x0000000140227635: test     al, 1
0x0000000140227637: je       0x140227642
0x0000000140227639: mov      qword ptr [rsi], 0xfffffffffffffffd
0x0000000140227640: jmp      0x140227692
0x0000000140227642: mov      ecx, eax
0x0000000140227644: shr      ecx, 0x10
0x0000000140227647: mov      dword ptr [rbp - 8], ecx
0x000000014022764a: shr      eax, 8
0x000000014022764d: mov      dword ptr [rbp - 0xc], eax
0x0000000140227650: mov      rax, qword ptr [rbx + 0x10]
0x0000000140227654: mov      rax, qword ptr [rax + 0x18]
0x0000000140227658: lea      rdx, [rbp - 0x30]
0x000000014022765c: mov      rcx, rbx
0x000000014022765f: mov      r8, rdi
0x0000000140227662: call     qword ptr [rip + 0x6aa830]
0x0000000140227668: nop      
0x0000000140227669: xor      eax, eax
0x000000014022766b: cmp      dword ptr [rbp - 0x30], -3
0x000000014022766f: movzx    ecx, byte ptr [rbp - 0xc]
0x0000000140227673: cmovne   ecx, eax
0x0000000140227676: movups   xmm0, xmmword ptr [rbp - 0x30]
0x000000014022767a: movups   xmm1, xmmword ptr [rbp - 0x20]
0x000000014022767e: movups   xmmword ptr [rsi + 0x10], xmm1
0x0000000140227682: movups   xmmword ptr [rsi], xmm0
0x0000000140227685: mov      byte ptr [rbp - 1], 1
0x0000000140227689: mov      edx, dword ptr [rbp - 8]
0x000000014022768c: call     0x1408205e5
0x0000000140227691: nop      
0x0000000140227692: add      rsp, 0x58
0x0000000140227696: pop      rbx
0x0000000140227697: pop      rdi
0x0000000140227698: pop      rsi
0x0000000140227699: pop      rbp
0x000000014022769a: ret      
