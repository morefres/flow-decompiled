; instruction-faithful x86-64 fallback for flow.exe rva=0x5c1a50-0x5c1add
0x00000001405c1a50: push     rsi
0x00000001405c1a51: push     rdi
0x00000001405c1a52: push     rbx
0x00000001405c1a53: sub      rsp, 0x60
0x00000001405c1a57: mov      rsi, rcx
0x00000001405c1a5a: cmp      qword ptr [rdx], -1
0x00000001405c1a5e: je       0x1405c1a8e
0x00000001405c1a60: mov      rax, qword ptr [rdx + 0x80]
0x00000001405c1a67: mov      qword ptr [rsp + 0x30], rax
0x00000001405c1a6c: movups   xmm0, xmmword ptr [rdx + 0x70]
0x00000001405c1a70: movaps   xmmword ptr [rsp + 0x20], xmm0
0x00000001405c1a75: mov      rax, qword ptr [rsp + 0x30]
0x00000001405c1a7a: mov      qword ptr [rsi + 0x18], rax
0x00000001405c1a7e: movaps   xmm0, xmmword ptr [rsp + 0x20]
0x00000001405c1a83: movups   xmmword ptr [rsi + 8], xmm0
0x00000001405c1a87: mov      eax, 1
0x00000001405c1a8c: jmp      0x1405c1acf
0x00000001405c1a8e: mov      rdi, qword ptr [rdx + 8]
0x00000001405c1a92: lea      rbx, [rsp + 0x40]
0x00000001405c1a97: mov      rcx, rbx
0x00000001405c1a9a: mov      rdx, rdi
0x00000001405c1a9d: call     0x1405c0d10
0x00000001405c1aa2: cmp      dword ptr [rbx], 1
0x00000001405c1aa5: jne      0x1405c1acd
0x00000001405c1aa7: lea      rbx, [rsp + 0x40]
0x00000001405c1aac: mov      rcx, rbx
0x00000001405c1aaf: mov      rdx, rdi
0x00000001405c1ab2: call     0x1405c0990
0x00000001405c1ab7: cmp      byte ptr [rbx], 0
0x00000001405c1aba: je       0x1405c1acd
0x00000001405c1abc: mov      rax, qword ptr [rsp + 0x58]
0x00000001405c1ac1: mov      qword ptr [rsp + 0x30], rax
0x00000001405c1ac6: movups   xmm0, xmmword ptr [rsp + 0x48]
0x00000001405c1acb: jmp      0x1405c1a70
0x00000001405c1acd: xor      eax, eax
0x00000001405c1acf: mov      qword ptr [rsi], rax
0x00000001405c1ad2: mov      rax, rsi
0x00000001405c1ad5: add      rsp, 0x60
0x00000001405c1ad9: pop      rbx
0x00000001405c1ada: pop      rdi
0x00000001405c1adb: pop      rsi
0x00000001405c1adc: ret      
