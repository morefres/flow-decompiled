; instruction-faithful x86-64 fallback for flow.exe rva=0x36bec0-0x36bfd1
0x000000014036bec0: push     rbp
0x000000014036bec1: push     rsi
0x000000014036bec2: push     rdi
0x000000014036bec3: push     rbx
0x000000014036bec4: mov      eax, 0x2da8
0x000000014036bec9: call     0x1408a7060
0x000000014036bece: sub      rsp, rax
0x000000014036bed1: lea      rbp, [rsp + 0x80]
0x000000014036bed9: mov      qword ptr [rbp + 0x2d20], 0xfffffffffffffffe
0x000000014036bee4: mov      rbx, rdx
0x000000014036bee7: mov      rsi, rcx
0x000000014036beea: lea      rdx, [rcx + 0x2d80]
0x000000014036bef1: call     0x140808a8f
0x000000014036bef6: test     al, al
0x000000014036bef8: je       0x14036bfaa
0x000000014036befe: lea      rdx, [rsi + 0x30]
0x000000014036bf02: lea      rdi, [rbp - 0x60]
0x000000014036bf06: mov      r8d, 0x2d50
0x000000014036bf0c: mov      rcx, rdi
0x000000014036bf0f: call     0x1408acdc0
0x000000014036bf14: mov      dword ptr [rsi + 0x30], 2
0x000000014036bf1b: cmp      dword ptr [rdi], 1
0x000000014036bf1e: jne      0x14036bfb6
0x000000014036bf24: mov      rax, qword ptr [rsi + 0x48]
0x000000014036bf28: mov      qword ptr [rbp + 0x2d00], rax
0x000000014036bf2f: movups   xmm0, xmmword ptr [rsi + 0x38]
0x000000014036bf33: movaps   xmmword ptr [rbp + 0x2cf0], xmm0
0x000000014036bf3a: lea      rax, [rbx + 8]
0x000000014036bf3e: mov      qword ptr [rbp + 0x2d10], rax
0x000000014036bf45: cmp      byte ptr [rbx], 0
0x000000014036bf48: mov      qword ptr [rbp + 0x2d18], rbx
0x000000014036bf4f: jne      0x14036bf80
0x000000014036bf51: mov      rax, qword ptr [rbp + 0x2d18]
0x000000014036bf58: cmp      qword ptr [rax + 8], 0
0x000000014036bf5d: je       0x14036bf80
0x000000014036bf5f: mov      rax, qword ptr [rbp + 0x2d18]
0x000000014036bf66: mov      rcx, qword ptr [rax + 0x10]
0x000000014036bf6a: test     rcx, rcx
0x000000014036bf6d: je       0x14036bf80
0x000000014036bf6f: mov      rax, qword ptr [rbp + 0x2d18]
0x000000014036bf76: mov      rdx, qword ptr [rax + 0x18]
0x000000014036bf7a: call     0x14003668a
0x000000014036bf7f: nop      
0x000000014036bf80: mov      rax, qword ptr [rbp + 0x2d18]
0x000000014036bf87: mov      qword ptr [rax], 0
0x000000014036bf8e: mov      rax, qword ptr [rbp + 0x2d00]
0x000000014036bf95: mov      rcx, qword ptr [rbp + 0x2d10]
0x000000014036bf9c: mov      qword ptr [rcx + 0x10], rax
0x000000014036bfa0: movaps   xmm0, xmmword ptr [rbp + 0x2cf0]
0x000000014036bfa7: movups   xmmword ptr [rcx], xmm0
0x000000014036bfaa: add      rsp, 0x2da8
0x000000014036bfb1: pop      rbx
0x000000014036bfb2: pop      rdi
0x000000014036bfb3: pop      rsi
0x000000014036bfb4: pop      rbp
0x000000014036bfb5: ret      
0x000000014036bfb6: lea      rcx, [rip + 0x814a0b]
0x000000014036bfbd: lea      r8, [rip + 0x814a2c]
0x000000014036bfc4: mov      edx, 0x45
0x000000014036bfc9: call     0x1408ae6f0
0x000000014036bfce: nop      
0x000000014036bfcf: ud2      
