; instruction-faithful x86-64 fallback for flow.exe rva=0x2807d0-0x2809b8
0x00000001402807d0: push     rbp
0x00000001402807d1: push     rsi
0x00000001402807d2: push     rbx
0x00000001402807d3: mov      eax, 0x1250
0x00000001402807d8: call     0x1408a7060
0x00000001402807dd: sub      rsp, rax
0x00000001402807e0: lea      rbp, [rsp + 0x80]
0x00000001402807e8: mov      qword ptr [rbp + 0x11b8], 0xfffffffffffffffe
0x00000001402807f3: mov      rsi, rcx
0x00000001402807f6: call     0x140808d67
0x00000001402807fb: movzx    eax, al
0x00000001402807fe: lea      rcx, [rip + 0x91fc43]
0x0000000140280805: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140280809: add      rax, rcx
0x000000014028080c: jmp      rax
0x000000014028080e: lea      rax, [rip + 0x9023ab]
0x0000000140280815: mov      qword ptr [rbp + 0x1188], rax
0x000000014028081c: mov      qword ptr [rbp + 0x1190], rsi
0x0000000140280823: lea      rax, [rsi + 0x20]
0x0000000140280827: mov      qword ptr [rbp + 0x11a8], rax
0x000000014028082e: cmp      dword ptr [rsi + 0x30], 0
0x0000000140280832: mov      qword ptr [rbp + 0x11a0], rsi
0x0000000140280839: jne      0x140280950
0x000000014028083f: mov      rcx, qword ptr [rsi + 0x28]
0x0000000140280843: call     0x1408089db
0x0000000140280848: mov      qword ptr [rbp + 0x11b0], rax
0x000000014028084f: mov      rax, qword ptr [rbp + 0x11a0]
0x0000000140280856: lea      rcx, [rax + 0x38]
0x000000014028085a: lea      rdx, [rbp + 0x1188]
0x0000000140280861: call     0x140281285
0x0000000140280866: nop      
0x0000000140280867: mov      bl, al
0x0000000140280869: mov      rcx, qword ptr [rbp + 0x11b0]
0x0000000140280870: call     0x1408089db
0x0000000140280875: nop      
0x0000000140280876: test     bl, bl
0x0000000140280878: je       0x1402808ef
0x000000014028087a: mov      rsi, qword ptr [rbp + 0x11a0]
0x0000000140280881: mov      rcx, rsi
0x0000000140280884: call     0x140808ddb
0x0000000140280889: movzx    eax, al
0x000000014028088c: lea      rcx, [rip + 0x91fbc5]
0x0000000140280893: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140280897: add      rax, rcx
0x000000014028089a: jmp      rax
0x000000014028089c: mov      rcx, qword ptr [rsi + 0x20]
0x00000001402808a0: mov      rdx, rsi
0x00000001402808a3: call     0x140821120
0x00000001402808a8: mov      rax, 0xffffffffffffffc0
0x00000001402808af: lock xadd qword ptr [rsi], rax
0x00000001402808b4: shr      rax, 6
0x00000001402808b8: cmp      rax, 1
0x00000001402808bc: je       0x1402808d2
0x00000001402808be: test     rax, rax
0x00000001402808c1: je       0x14028096b
0x00000001402808c7: add      rsp, 0x1250
0x00000001402808ce: pop      rbx
0x00000001402808cf: pop      rsi
0x00000001402808d0: pop      rbp
0x00000001402808d1: ret      
0x00000001402808d2: mov      rcx, rsi
0x00000001402808d5: add      rsp, 0x1250
0x00000001402808dc: pop      rbx
0x00000001402808dd: pop      rsi
0x00000001402808de: pop      rbp
0x00000001402808df: jmp      0x140280ea7
0x00000001402808e4: lea      rcx, [rsi + 0x20]
0x00000001402808e8: call     0x140280f1a
0x00000001402808ed: jmp      0x140280935
0x00000001402808ef: lea      rdx, [rbp - 0x58]
0x00000001402808f3: mov      dword ptr [rdx], 2
0x00000001402808f9: mov      rcx, qword ptr [rbp + 0x11a8]
0x0000000140280900: call     0x1402811c4
0x0000000140280905: nop      
0x0000000140280906: xor      eax, eax
0x0000000140280908: lea      rdx, [rbp + 0x898]
0x000000014028090f: mov      qword ptr [rdx + 0x10], rcx
0x0000000140280913: mov      qword ptr [rdx + 0x18], r8
0x0000000140280917: mov      qword ptr [rdx + 8], rax
0x000000014028091b: mov      dword ptr [rdx], 1
0x0000000140280921: mov      rcx, qword ptr [rbp + 0x11a8]
0x0000000140280928: call     0x1402811c4
0x000000014028092d: nop      
0x000000014028092e: mov      rsi, qword ptr [rbp + 0x11a0]
0x0000000140280935: mov      rcx, rsi
0x0000000140280938: add      rsp, 0x1250
0x000000014028093f: pop      rbx
0x0000000140280940: pop      rsi
0x0000000140280941: pop      rbp
0x0000000140280942: jmp      0x140281013
0x0000000140280947: mov      rcx, qword ptr [rbp + 0x11a8]
0x000000014028094e: jmp      0x1402808e8
0x0000000140280950: lea      rcx, [rip + 0x9000b1]
0x0000000140280957: lea      r8, [rip + 0x9000ea]
0x000000014028095e: mov      edx, 0x75
0x0000000140280963: call     0x1408ae6f0
0x0000000140280968: nop      
0x0000000140280969: ud2      
0x000000014028096b: lea      rcx, [rip + 0x900f5e]
0x0000000140280972: lea      r8, [rip + 0x900f7f]
0x0000000140280979: mov      edx, 0x27
0x000000014028097e: call     0x1408ae860
0x0000000140280983: ud2      
0x0000000140280985: mov      rcx, qword ptr [rbp + 0x11a8]
0x000000014028098c: mov      rdx, qword ptr [rbp + 0x11b0]
0x0000000140280993: call     0x14003668a
0x0000000140280998: jmp      0x14028092e
0x000000014028099a: mov      rax, qword ptr [rbp + 0x11a0]
0x00000001402809a1: mov      rax, qword ptr [rax + 0x28]
0x00000001402809a5: mov      rcx, qword ptr [rbp + 0x11b0]
0x00000001402809ac: mov      r8, qword ptr [rbp + 0x1198]
0x00000001402809b3: jmp      0x140280908
