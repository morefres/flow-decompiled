; instruction-faithful x86-64 fallback for flow.exe rva=0xfd750-0xfd93a
0x00000001400fd750: push     rbp
0x00000001400fd751: push     rsi
0x00000001400fd752: push     rbx
0x00000001400fd753: mov      eax, 0x26e0
0x00000001400fd758: call     0x1408a7060
0x00000001400fd75d: sub      rsp, rax
0x00000001400fd760: lea      rbp, [rsp + 0x80]
0x00000001400fd768: mov      qword ptr [rbp + 0x2648], 0xfffffffffffffffe
0x00000001400fd773: mov      rsi, rcx
0x00000001400fd776: call     0x140808d67
0x00000001400fd77b: movzx    eax, al
0x00000001400fd77e: lea      rcx, [rip + 0xa9f61f]
0x00000001400fd785: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001400fd789: add      rax, rcx
0x00000001400fd78c: jmp      rax
0x00000001400fd78e: lea      rax, [rsi + 0x20]
0x00000001400fd792: mov      qword ptr [rbp + 0x2638], rax
0x00000001400fd799: cmp      dword ptr [rsi + 0x30], 0
0x00000001400fd79d: mov      qword ptr [rbp + 0x2630], rsi
0x00000001400fd7a4: jne      0x1400fd8d2
0x00000001400fd7aa: mov      rcx, qword ptr [rsi + 0x28]
0x00000001400fd7ae: call     0x1408089db
0x00000001400fd7b3: mov      qword ptr [rbp + 0x2640], rax
0x00000001400fd7ba: mov      rax, qword ptr [rbp + 0x2630]
0x00000001400fd7c1: lea      rcx, [rax + 0x38]
0x00000001400fd7c5: call     0x1400fc835
0x00000001400fd7ca: nop      
0x00000001400fd7cb: mov      bl, al
0x00000001400fd7cd: mov      rcx, qword ptr [rbp + 0x2640]
0x00000001400fd7d4: call     0x1408089db
0x00000001400fd7d9: nop      
0x00000001400fd7da: test     bl, bl
0x00000001400fd7dc: je       0x1400fd871
0x00000001400fd7e2: mov      rsi, qword ptr [rbp + 0x2630]
0x00000001400fd7e9: mov      rcx, rsi
0x00000001400fd7ec: call     0x140808ddb
0x00000001400fd7f1: movzx    eax, al
0x00000001400fd7f4: lea      rcx, [rip + 0xa9f5b9]
0x00000001400fd7fb: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001400fd7ff: add      rax, rcx
0x00000001400fd802: jmp      rax
0x00000001400fd804: mov      rax, qword ptr [rsi + 0x20]
0x00000001400fd808: add      rax, 0x10
0x00000001400fd80c: lea      rdx, [rbp + 0x12e8]
0x00000001400fd813: mov      byte ptr [rdx], 1
0x00000001400fd816: lea      rcx, [rbp - 0x58]
0x00000001400fd81a: mov      qword ptr [rcx], rax
0x00000001400fd81d: mov      qword ptr [rcx + 8], rsi
0x00000001400fd821: mov      qword ptr [rcx + 0x10], rdx
0x00000001400fd825: call     0x140814f56
0x00000001400fd82a: mov      rax, 0xffffffffffffffc0
0x00000001400fd831: lock xadd qword ptr [rsi], rax
0x00000001400fd836: shr      rax, 6
0x00000001400fd83a: cmp      rax, 1
0x00000001400fd83e: je       0x1400fd854
0x00000001400fd840: test     rax, rax
0x00000001400fd843: je       0x1400fd8ed
0x00000001400fd849: add      rsp, 0x26e0
0x00000001400fd850: pop      rbx
0x00000001400fd851: pop      rsi
0x00000001400fd852: pop      rbp
0x00000001400fd853: ret      
0x00000001400fd854: mov      rcx, rsi
0x00000001400fd857: add      rsp, 0x26e0
0x00000001400fd85e: pop      rbx
0x00000001400fd85f: pop      rsi
0x00000001400fd860: pop      rbp
0x00000001400fd861: jmp      0x1400eff97
0x00000001400fd866: lea      rcx, [rsi + 0x20]
0x00000001400fd86a: call     0x1400ee2ba
0x00000001400fd86f: jmp      0x1400fd8b7
0x00000001400fd871: lea      rdx, [rbp - 0x58]
0x00000001400fd875: mov      dword ptr [rdx], 2
0x00000001400fd87b: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001400fd882: call     0x1400ee56a
0x00000001400fd887: nop      
0x00000001400fd888: xor      eax, eax
0x00000001400fd88a: lea      rdx, [rbp + 0x12e8]
0x00000001400fd891: mov      qword ptr [rdx + 0x10], rcx
0x00000001400fd895: mov      qword ptr [rdx + 0x18], r8
0x00000001400fd899: mov      qword ptr [rdx + 8], rax
0x00000001400fd89d: mov      dword ptr [rdx], 1
0x00000001400fd8a3: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001400fd8aa: call     0x1400ee56a
0x00000001400fd8af: nop      
0x00000001400fd8b0: mov      rsi, qword ptr [rbp + 0x2630]
0x00000001400fd8b7: mov      rcx, rsi
0x00000001400fd8ba: add      rsp, 0x26e0
0x00000001400fd8c1: pop      rbx
0x00000001400fd8c2: pop      rsi
0x00000001400fd8c3: pop      rbp
0x00000001400fd8c4: jmp      0x1400f000a
0x00000001400fd8c9: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001400fd8d0: jmp      0x1400fd86a
0x00000001400fd8d2: lea      rcx, [rip + 0xa8312f]
0x00000001400fd8d9: lea      r8, [rip + 0xa83168]
0x00000001400fd8e0: mov      edx, 0x75
0x00000001400fd8e5: call     0x1408ae6f0
0x00000001400fd8ea: nop      
0x00000001400fd8eb: ud2      
0x00000001400fd8ed: lea      rcx, [rip + 0xa83fdc]
0x00000001400fd8f4: lea      r8, [rip + 0xa83ffd]
0x00000001400fd8fb: mov      edx, 0x27
0x00000001400fd900: call     0x1408ae860
0x00000001400fd905: ud2      
0x00000001400fd907: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001400fd90e: mov      rdx, qword ptr [rbp + 0x2640]
0x00000001400fd915: call     0x14003668a
0x00000001400fd91a: jmp      0x1400fd8b0
0x00000001400fd91c: mov      rax, qword ptr [rbp + 0x2630]
0x00000001400fd923: mov      rax, qword ptr [rax + 0x28]
0x00000001400fd927: mov      rcx, qword ptr [rbp + 0x2640]
0x00000001400fd92e: mov      r8, qword ptr [rbp + 0x2628]
0x00000001400fd935: jmp      0x1400fd88a
