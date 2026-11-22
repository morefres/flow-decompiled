; instruction-faithful x86-64 fallback for flow.exe rva=0x382890-0x3829dc
0x0000000140382890: push     rbp
0x0000000140382891: push     rsi
0x0000000140382892: sub      rsp, 0xeb8
0x0000000140382899: lea      rbp, [rsp + 0x80]
0x00000001403828a1: mov      qword ptr [rbp + 0xe20], 0xfffffffffffffffe
0x00000001403828ac: mov      rsi, rcx
0x00000001403828af: call     0x140808d67
0x00000001403828b4: movzx    eax, al
0x00000001403828b7: lea      rcx, [rip + 0x81f426]
0x00000001403828be: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403828c2: add      rax, rcx
0x00000001403828c5: jmp      rax
0x00000001403828c7: lea      rax, [rsi + 0x20]
0x00000001403828cb: mov      qword ptr [rbp + 0xe10], rax
0x00000001403828d2: cmp      dword ptr [rsi + 0x30], 0
0x00000001403828d6: mov      qword ptr [rbp + 0xe08], rsi
0x00000001403828dd: jne      0x14038298e
0x00000001403828e3: mov      rcx, qword ptr [rsi + 0x28]
0x00000001403828e7: call     0x1408089db
0x00000001403828ec: mov      qword ptr [rbp + 0xe18], rax
0x00000001403828f3: mov      rax, qword ptr [rbp + 0xe08]
0x00000001403828fa: lea      rcx, [rax + 0x38]
0x00000001403828fe: call     0x140382adb
0x0000000140382903: nop      
0x0000000140382904: mov      rcx, qword ptr [rbp + 0xe18]
0x000000014038290b: call     0x1408089db
0x0000000140382910: nop      
0x0000000140382911: lea      rdx, [rbp - 0x60]
0x0000000140382915: mov      dword ptr [rdx], 2
0x000000014038291b: mov      rcx, qword ptr [rbp + 0xe10]
0x0000000140382922: call     0x14028fe2e
0x0000000140382927: nop      
0x0000000140382928: xor      eax, eax
0x000000014038292a: lea      rdx, [rbp + 0x6d0]
0x0000000140382931: mov      qword ptr [rdx + 0x10], rcx
0x0000000140382935: mov      qword ptr [rdx + 0x18], r8
0x0000000140382939: mov      qword ptr [rdx + 8], rax
0x000000014038293d: mov      dword ptr [rdx], 1
0x0000000140382943: mov      rcx, qword ptr [rbp + 0xe10]
0x000000014038294a: call     0x14028fe2e
0x000000014038294f: nop      
0x0000000140382950: mov      rsi, qword ptr [rbp + 0xe08]
0x0000000140382957: jmp      0x14038297d
0x0000000140382959: add      rsp, 0xeb8
0x0000000140382960: pop      rsi
0x0000000140382961: pop      rbp
0x0000000140382962: ret      
0x0000000140382963: mov      rcx, rsi
0x0000000140382966: add      rsp, 0xeb8
0x000000014038296d: pop      rsi
0x000000014038296e: pop      rbp
0x000000014038296f: jmp      0x14028fb17
0x0000000140382974: lea      rcx, [rsi + 0x20]
0x0000000140382978: call     0x14028fb8a
0x000000014038297d: mov      rcx, rsi
0x0000000140382980: add      rsp, 0xeb8
0x0000000140382987: pop      rsi
0x0000000140382988: pop      rbp
0x0000000140382989: jmp      0x14028fc7d
0x000000014038298e: lea      rcx, [rip + 0x7fe073]
0x0000000140382995: lea      r8, [rip + 0x7fe0ac]
0x000000014038299c: mov      edx, 0x75
0x00000001403829a1: call     0x1408ae6f0
0x00000001403829a6: nop      
0x00000001403829a7: ud2      
0x00000001403829a9: mov      rcx, qword ptr [rbp + 0xe10]
0x00000001403829b0: mov      rdx, qword ptr [rbp + 0xe18]
0x00000001403829b7: call     0x14003668a
0x00000001403829bc: jmp      0x140382950
0x00000001403829be: mov      rax, qword ptr [rbp + 0xe08]
0x00000001403829c5: mov      rax, qword ptr [rax + 0x28]
0x00000001403829c9: mov      rcx, qword ptr [rbp + 0xe18]
0x00000001403829d0: mov      r8, qword ptr [rbp + 0xe00]
0x00000001403829d7: jmp      0x14038292a
