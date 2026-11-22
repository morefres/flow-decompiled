; instruction-faithful x86-64 fallback for flow.exe rva=0x181920-0x181b0a
0x0000000140181920: push     rbp
0x0000000140181921: push     rsi
0x0000000140181922: push     rbx
0x0000000140181923: mov      eax, 0x26e0
0x0000000140181928: call     0x1408a7060
0x000000014018192d: sub      rsp, rax
0x0000000140181930: lea      rbp, [rsp + 0x80]
0x0000000140181938: mov      qword ptr [rbp + 0x2648], 0xfffffffffffffffe
0x0000000140181943: mov      rsi, rcx
0x0000000140181946: call     0x140808d67
0x000000014018194b: movzx    eax, al
0x000000014018194e: lea      rcx, [rip + 0xa1ca57]
0x0000000140181955: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140181959: add      rax, rcx
0x000000014018195c: jmp      rax
0x000000014018195e: lea      rax, [rsi + 0x20]
0x0000000140181962: mov      qword ptr [rbp + 0x2638], rax
0x0000000140181969: cmp      dword ptr [rsi + 0x30], 0
0x000000014018196d: mov      qword ptr [rbp + 0x2630], rsi
0x0000000140181974: jne      0x140181aa2
0x000000014018197a: mov      rcx, qword ptr [rsi + 0x28]
0x000000014018197e: call     0x1408089db
0x0000000140181983: mov      qword ptr [rbp + 0x2640], rax
0x000000014018198a: mov      rax, qword ptr [rbp + 0x2630]
0x0000000140181991: lea      rcx, [rax + 0x38]
0x0000000140181995: call     0x140180a05
0x000000014018199a: nop      
0x000000014018199b: mov      bl, al
0x000000014018199d: mov      rcx, qword ptr [rbp + 0x2640]
0x00000001401819a4: call     0x1408089db
0x00000001401819a9: nop      
0x00000001401819aa: test     bl, bl
0x00000001401819ac: je       0x140181a41
0x00000001401819b2: mov      rsi, qword ptr [rbp + 0x2630]
0x00000001401819b9: mov      rcx, rsi
0x00000001401819bc: call     0x140808ddb
0x00000001401819c1: movzx    eax, al
0x00000001401819c4: lea      rcx, [rip + 0xa1c9f1]
0x00000001401819cb: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401819cf: add      rax, rcx
0x00000001401819d2: jmp      rax
0x00000001401819d4: mov      rax, qword ptr [rsi + 0x20]
0x00000001401819d8: add      rax, 0x10
0x00000001401819dc: lea      rdx, [rbp + 0x12e8]
0x00000001401819e3: mov      byte ptr [rdx], 1
0x00000001401819e6: lea      rcx, [rbp - 0x58]
0x00000001401819ea: mov      qword ptr [rcx], rax
0x00000001401819ed: mov      qword ptr [rcx + 8], rsi
0x00000001401819f1: mov      qword ptr [rcx + 0x10], rdx
0x00000001401819f5: call     0x140814f56
0x00000001401819fa: mov      rax, 0xffffffffffffffc0
0x0000000140181a01: lock xadd qword ptr [rsi], rax
0x0000000140181a06: shr      rax, 6
0x0000000140181a0a: cmp      rax, 1
0x0000000140181a0e: je       0x140181a24
0x0000000140181a10: test     rax, rax
0x0000000140181a13: je       0x140181abd
0x0000000140181a19: add      rsp, 0x26e0
0x0000000140181a20: pop      rbx
0x0000000140181a21: pop      rsi
0x0000000140181a22: pop      rbp
0x0000000140181a23: ret      
0x0000000140181a24: mov      rcx, rsi
0x0000000140181a27: add      rsp, 0x26e0
0x0000000140181a2e: pop      rbx
0x0000000140181a2f: pop      rsi
0x0000000140181a30: pop      rbp
0x0000000140181a31: jmp      0x1400f2f57
0x0000000140181a36: lea      rcx, [rsi + 0x20]
0x0000000140181a3a: call     0x1400f14ca
0x0000000140181a3f: jmp      0x140181a87
0x0000000140181a41: lea      rdx, [rbp - 0x58]
0x0000000140181a45: mov      dword ptr [rdx], 2
0x0000000140181a4b: mov      rcx, qword ptr [rbp + 0x2638]
0x0000000140181a52: call     0x1400f177a
0x0000000140181a57: nop      
0x0000000140181a58: xor      eax, eax
0x0000000140181a5a: lea      rdx, [rbp + 0x12e8]
0x0000000140181a61: mov      qword ptr [rdx + 0x10], rcx
0x0000000140181a65: mov      qword ptr [rdx + 0x18], r8
0x0000000140181a69: mov      qword ptr [rdx + 8], rax
0x0000000140181a6d: mov      dword ptr [rdx], 1
0x0000000140181a73: mov      rcx, qword ptr [rbp + 0x2638]
0x0000000140181a7a: call     0x1400f177a
0x0000000140181a7f: nop      
0x0000000140181a80: mov      rsi, qword ptr [rbp + 0x2630]
0x0000000140181a87: mov      rcx, rsi
0x0000000140181a8a: add      rsp, 0x26e0
0x0000000140181a91: pop      rbx
0x0000000140181a92: pop      rsi
0x0000000140181a93: pop      rbp
0x0000000140181a94: jmp      0x1400f2fca
0x0000000140181a99: mov      rcx, qword ptr [rbp + 0x2638]
0x0000000140181aa0: jmp      0x140181a3a
0x0000000140181aa2: lea      rcx, [rip + 0x9fef5f]
0x0000000140181aa9: lea      r8, [rip + 0x9fef98]
0x0000000140181ab0: mov      edx, 0x75
0x0000000140181ab5: call     0x1408ae6f0
0x0000000140181aba: nop      
0x0000000140181abb: ud2      
0x0000000140181abd: lea      rcx, [rip + 0x9ffe0c]
0x0000000140181ac4: lea      r8, [rip + 0x9ffe2d]
0x0000000140181acb: mov      edx, 0x27
0x0000000140181ad0: call     0x1408ae860
0x0000000140181ad5: ud2      
0x0000000140181ad7: mov      rcx, qword ptr [rbp + 0x2638]
0x0000000140181ade: mov      rdx, qword ptr [rbp + 0x2640]
0x0000000140181ae5: call     0x14003668a
0x0000000140181aea: jmp      0x140181a80
0x0000000140181aec: mov      rax, qword ptr [rbp + 0x2630]
0x0000000140181af3: mov      rax, qword ptr [rax + 0x28]
0x0000000140181af7: mov      rcx, qword ptr [rbp + 0x2640]
0x0000000140181afe: mov      r8, qword ptr [rbp + 0x2628]
0x0000000140181b05: jmp      0x140181a5a
