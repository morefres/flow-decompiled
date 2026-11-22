; instruction-faithful x86-64 fallback for flow.exe rva=0x5669fd-0x566b98
0x00000001405669fd: push     rbp
0x00000001405669fe: push     rsi
0x00000001405669ff: push     rdi
0x0000000140566a00: push     rbx
0x0000000140566a01: mov      eax, 0x26b8
0x0000000140566a06: call     0x1408a7060
0x0000000140566a0b: sub      rsp, rax
0x0000000140566a0e: lea      rbp, [rsp + 0x80]
0x0000000140566a16: mov      qword ptr [rbp + 0x2630], 0xfffffffffffffffe
0x0000000140566a21: mov      rsi, rcx
0x0000000140566a24: lea      rdi, [rbp + 0x1460]
0x0000000140566a2b: mov      r8d, 0x8d0
0x0000000140566a31: mov      rcx, rdi
0x0000000140566a34: call     0x1408acdc0
0x0000000140566a39: lea      rbx, [rbp + 0x12d8]
0x0000000140566a40: mov      r8d, 0x168
0x0000000140566a46: mov      rcx, rbx
0x0000000140566a49: mov      rdx, rsi
0x0000000140566a4c: call     0x1408acdc0
0x0000000140566a51: mov      rax, qword ptr [rsi + 0x180]
0x0000000140566a58: mov      qword ptr [rdi - 8], rax
0x0000000140566a5c: mov      rax, qword ptr [rsi + 0x178]
0x0000000140566a63: mov      qword ptr [rdi - 0x10], rax
0x0000000140566a67: movups   xmm0, xmmword ptr [rsi + 0x168]
0x0000000140566a6e: movups   xmmword ptr [rdi - 0x20], xmm0
0x0000000140566a72: mov      eax, dword ptr [rsi + 0x188]
0x0000000140566a78: mov      dword ptr [rbx + 0x1328], eax
0x0000000140566a7e: mov      eax, dword ptr [rsi + 0x18c]
0x0000000140566a84: mov      dword ptr [rbx + 0x132c], eax
0x0000000140566a8a: mov      byte ptr [rbx + 0x1330], 0
0x0000000140566a91: mov      eax, dword ptr [rip + 0x85ac11]
0x0000000140566a97: test     eax, eax
0x0000000140566a99: jne      0x140566b86
0x0000000140566a9f: lea      rcx, [rbp - 0x60]
0x0000000140566aa3: lea      rdx, [rbp + 0x12d8]
0x0000000140566aaa: mov      r8d, 0x1338
0x0000000140566ab0: call     0x1408acdc0
0x0000000140566ab5: cmp      dword ptr [rip + 0x85ab9c], 2
0x0000000140566abc: jne      0x140566b06
0x0000000140566abe: mov      rdx, qword ptr [rip + 0x85ab83]
0x0000000140566ac5: mov      r8, qword ptr [rip + 0x85ab84]
0x0000000140566acc: mov      byte ptr [rbp + 0x262d], 1
0x0000000140566ad3: lea      rcx, [rbp + 0x2610]
0x0000000140566ada: call     0x140807d10
0x0000000140566adf: nop      
0x0000000140566ae0: lea      rcx, [rbp + 0x12d8]
0x0000000140566ae7: call     0x1401a56d3
0x0000000140566aec: nop      
0x0000000140566aed: mov      rsi, rax
0x0000000140566af0: mov      byte ptr [rbp + 0x262d], 0
0x0000000140566af7: lea      rcx, [rbp + 0x2610]
0x0000000140566afe: call     0x1400399e7
0x0000000140566b03: nop      
0x0000000140566b04: jmp      0x140566b4c
0x0000000140566b06: mov      rdx, qword ptr [rip + 0x85ab7b]
0x0000000140566b0d: mov      r8, qword ptr [rip + 0x85ab7c]
0x0000000140566b14: mov      byte ptr [rbp + 0x262e], 1
0x0000000140566b1b: lea      rcx, [rbp + 0x2610]
0x0000000140566b22: call     0x140807d10
0x0000000140566b27: nop      
0x0000000140566b28: lea      rcx, [rbp + 0x12d8]
0x0000000140566b2f: call     0x1401a56d3
0x0000000140566b34: nop      
0x0000000140566b35: mov      rsi, rax
0x0000000140566b38: mov      byte ptr [rbp + 0x262e], 0
0x0000000140566b3f: lea      rcx, [rbp + 0x2610]
0x0000000140566b46: call     0x1400399e7
0x0000000140566b4b: nop      
0x0000000140566b4c: mov      ecx, 0x84
0x0000000140566b51: mov      eax, 0xcc
0x0000000140566b56: lock cmpxchg qword ptr [rsi], rcx
0x0000000140566b5b: jne      0x140566b69
0x0000000140566b5d: add      rsp, 0x26b8
0x0000000140566b64: pop      rbx
0x0000000140566b65: pop      rdi
0x0000000140566b66: pop      rsi
0x0000000140566b67: pop      rbp
0x0000000140566b68: ret      
0x0000000140566b69: mov      rax, qword ptr [rsi + 0x10]
0x0000000140566b6d: mov      rax, qword ptr [rax + 0x20]
0x0000000140566b71: mov      rcx, rsi
0x0000000140566b74: add      rsp, 0x26b8
0x0000000140566b7b: pop      rbx
0x0000000140566b7c: pop      rdi
0x0000000140566b7d: pop      rsi
0x0000000140566b7e: pop      rbp
0x0000000140566b7f: jmp      qword ptr [rip + 0x36b312]
0x0000000140566b86: mov      byte ptr [rbp + 0x262f], 1
0x0000000140566b8d: call     0x1408ca893
0x0000000140566b92: nop      
0x0000000140566b93: jmp      0x140566a9f
