; instruction-faithful x86-64 fallback for flow.exe rva=0x386000-0x38614c
0x0000000140386000: push     rbp
0x0000000140386001: push     rsi
0x0000000140386002: sub      rsp, 0xeb8
0x0000000140386009: lea      rbp, [rsp + 0x80]
0x0000000140386011: mov      qword ptr [rbp + 0xe20], 0xfffffffffffffffe
0x000000014038601c: mov      rsi, rcx
0x000000014038601f: call     0x140808d67
0x0000000140386024: movzx    eax, al
0x0000000140386027: lea      rcx, [rip + 0x81bd56]
0x000000014038602e: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140386032: add      rax, rcx
0x0000000140386035: jmp      rax
0x0000000140386037: lea      rax, [rsi + 0x20]
0x000000014038603b: mov      qword ptr [rbp + 0xe10], rax
0x0000000140386042: cmp      dword ptr [rsi + 0x30], 0
0x0000000140386046: mov      qword ptr [rbp + 0xe08], rsi
0x000000014038604d: jne      0x1403860fe
0x0000000140386053: mov      rcx, qword ptr [rsi + 0x28]
0x0000000140386057: call     0x1408089db
0x000000014038605c: mov      qword ptr [rbp + 0xe18], rax
0x0000000140386063: mov      rax, qword ptr [rbp + 0xe08]
0x000000014038606a: lea      rcx, [rax + 0x38]
0x000000014038606e: call     0x14038624b
0x0000000140386073: nop      
0x0000000140386074: mov      rcx, qword ptr [rbp + 0xe18]
0x000000014038607b: call     0x1408089db
0x0000000140386080: nop      
0x0000000140386081: lea      rdx, [rbp - 0x60]
0x0000000140386085: mov      dword ptr [rdx], 2
0x000000014038608b: mov      rcx, qword ptr [rbp + 0xe10]
0x0000000140386092: call     0x14028fe2e
0x0000000140386097: nop      
0x0000000140386098: xor      eax, eax
0x000000014038609a: lea      rdx, [rbp + 0x6d0]
0x00000001403860a1: mov      qword ptr [rdx + 0x10], rcx
0x00000001403860a5: mov      qword ptr [rdx + 0x18], r8
0x00000001403860a9: mov      qword ptr [rdx + 8], rax
0x00000001403860ad: mov      dword ptr [rdx], 1
0x00000001403860b3: mov      rcx, qword ptr [rbp + 0xe10]
0x00000001403860ba: call     0x14028fe2e
0x00000001403860bf: nop      
0x00000001403860c0: mov      rsi, qword ptr [rbp + 0xe08]
0x00000001403860c7: jmp      0x1403860ed
0x00000001403860c9: add      rsp, 0xeb8
0x00000001403860d0: pop      rsi
0x00000001403860d1: pop      rbp
0x00000001403860d2: ret      
0x00000001403860d3: mov      rcx, rsi
0x00000001403860d6: add      rsp, 0xeb8
0x00000001403860dd: pop      rsi
0x00000001403860de: pop      rbp
0x00000001403860df: jmp      0x14028fb17
0x00000001403860e4: lea      rcx, [rsi + 0x20]
0x00000001403860e8: call     0x14028fb8a
0x00000001403860ed: mov      rcx, rsi
0x00000001403860f0: add      rsp, 0xeb8
0x00000001403860f7: pop      rsi
0x00000001403860f8: pop      rbp
0x00000001403860f9: jmp      0x14028fc7d
0x00000001403860fe: lea      rcx, [rip + 0x7fa903]
0x0000000140386105: lea      r8, [rip + 0x7fa93c]
0x000000014038610c: mov      edx, 0x75
0x0000000140386111: call     0x1408ae6f0
0x0000000140386116: nop      
0x0000000140386117: ud2      
0x0000000140386119: mov      rcx, qword ptr [rbp + 0xe10]
0x0000000140386120: mov      rdx, qword ptr [rbp + 0xe18]
0x0000000140386127: call     0x14003668a
0x000000014038612c: jmp      0x1403860c0
0x000000014038612e: mov      rax, qword ptr [rbp + 0xe08]
0x0000000140386135: mov      rax, qword ptr [rax + 0x28]
0x0000000140386139: mov      rcx, qword ptr [rbp + 0xe18]
0x0000000140386140: mov      r8, qword ptr [rbp + 0xe00]
0x0000000140386147: jmp      0x14038609a
