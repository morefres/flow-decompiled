; instruction-faithful x86-64 fallback for flow.exe rva=0x38d100-0x38d24c
0x000000014038d100: push     rbp
0x000000014038d101: push     rsi
0x000000014038d102: sub      rsp, 0xeb8
0x000000014038d109: lea      rbp, [rsp + 0x80]
0x000000014038d111: mov      qword ptr [rbp + 0xe20], 0xfffffffffffffffe
0x000000014038d11c: mov      rsi, rcx
0x000000014038d11f: call     0x140808d67
0x000000014038d124: movzx    eax, al
0x000000014038d127: lea      rcx, [rip + 0x814d56]
0x000000014038d12e: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014038d132: add      rax, rcx
0x000000014038d135: jmp      rax
0x000000014038d137: lea      rax, [rsi + 0x20]
0x000000014038d13b: mov      qword ptr [rbp + 0xe10], rax
0x000000014038d142: cmp      dword ptr [rsi + 0x30], 0
0x000000014038d146: mov      qword ptr [rbp + 0xe08], rsi
0x000000014038d14d: jne      0x14038d1fe
0x000000014038d153: mov      rcx, qword ptr [rsi + 0x28]
0x000000014038d157: call     0x1408089db
0x000000014038d15c: mov      qword ptr [rbp + 0xe18], rax
0x000000014038d163: mov      rax, qword ptr [rbp + 0xe08]
0x000000014038d16a: lea      rcx, [rax + 0x38]
0x000000014038d16e: call     0x14038c05b
0x000000014038d173: nop      
0x000000014038d174: mov      rcx, qword ptr [rbp + 0xe18]
0x000000014038d17b: call     0x1408089db
0x000000014038d180: nop      
0x000000014038d181: lea      rdx, [rbp - 0x60]
0x000000014038d185: mov      dword ptr [rdx], 2
0x000000014038d18b: mov      rcx, qword ptr [rbp + 0xe10]
0x000000014038d192: call     0x14028fe2e
0x000000014038d197: nop      
0x000000014038d198: xor      eax, eax
0x000000014038d19a: lea      rdx, [rbp + 0x6d0]
0x000000014038d1a1: mov      qword ptr [rdx + 0x10], rcx
0x000000014038d1a5: mov      qword ptr [rdx + 0x18], r8
0x000000014038d1a9: mov      qword ptr [rdx + 8], rax
0x000000014038d1ad: mov      dword ptr [rdx], 1
0x000000014038d1b3: mov      rcx, qword ptr [rbp + 0xe10]
0x000000014038d1ba: call     0x14028fe2e
0x000000014038d1bf: nop      
0x000000014038d1c0: mov      rsi, qword ptr [rbp + 0xe08]
0x000000014038d1c7: jmp      0x14038d1ed
0x000000014038d1c9: add      rsp, 0xeb8
0x000000014038d1d0: pop      rsi
0x000000014038d1d1: pop      rbp
0x000000014038d1d2: ret      
0x000000014038d1d3: mov      rcx, rsi
0x000000014038d1d6: add      rsp, 0xeb8
0x000000014038d1dd: pop      rsi
0x000000014038d1de: pop      rbp
0x000000014038d1df: jmp      0x140291187
0x000000014038d1e4: lea      rcx, [rsi + 0x20]
0x000000014038d1e8: call     0x14028fb8a
0x000000014038d1ed: mov      rcx, rsi
0x000000014038d1f0: add      rsp, 0xeb8
0x000000014038d1f7: pop      rsi
0x000000014038d1f8: pop      rbp
0x000000014038d1f9: jmp      0x1402911fa
0x000000014038d1fe: lea      rcx, [rip + 0x7f3803]
0x000000014038d205: lea      r8, [rip + 0x7f383c]
0x000000014038d20c: mov      edx, 0x75
0x000000014038d211: call     0x1408ae6f0
0x000000014038d216: nop      
0x000000014038d217: ud2      
0x000000014038d219: mov      rcx, qword ptr [rbp + 0xe10]
0x000000014038d220: mov      rdx, qword ptr [rbp + 0xe18]
0x000000014038d227: call     0x14003668a
0x000000014038d22c: jmp      0x14038d1c0
0x000000014038d22e: mov      rax, qword ptr [rbp + 0xe08]
0x000000014038d235: mov      rax, qword ptr [rax + 0x28]
0x000000014038d239: mov      rcx, qword ptr [rbp + 0xe18]
0x000000014038d240: mov      r8, qword ptr [rbp + 0xe00]
0x000000014038d247: jmp      0x14038d19a
