; instruction-faithful x86-64 fallback for flow.exe rva=0x347bf0-0x347d01
0x0000000140347bf0: push     rbp
0x0000000140347bf1: push     rsi
0x0000000140347bf2: push     rdi
0x0000000140347bf3: push     rbx
0x0000000140347bf4: mov      eax, 0x2808
0x0000000140347bf9: call     0x1408a7060
0x0000000140347bfe: sub      rsp, rax
0x0000000140347c01: lea      rbp, [rsp + 0x80]
0x0000000140347c09: mov      qword ptr [rbp + 0x2780], 0xfffffffffffffffe
0x0000000140347c14: mov      rbx, rdx
0x0000000140347c17: mov      rsi, rcx
0x0000000140347c1a: lea      rdx, [rcx + 0x27e0]
0x0000000140347c21: call     0x140808a8f
0x0000000140347c26: test     al, al
0x0000000140347c28: je       0x140347cda
0x0000000140347c2e: lea      rdx, [rsi + 0x30]
0x0000000140347c32: lea      rdi, [rbp - 0x60]
0x0000000140347c36: mov      r8d, 0x27b0
0x0000000140347c3c: mov      rcx, rdi
0x0000000140347c3f: call     0x1408acdc0
0x0000000140347c44: mov      dword ptr [rsi + 0x30], 2
0x0000000140347c4b: cmp      dword ptr [rdi], 1
0x0000000140347c4e: jne      0x140347ce6
0x0000000140347c54: mov      rax, qword ptr [rsi + 0x48]
0x0000000140347c58: mov      qword ptr [rbp + 0x2760], rax
0x0000000140347c5f: movups   xmm0, xmmword ptr [rsi + 0x38]
0x0000000140347c63: movaps   xmmword ptr [rbp + 0x2750], xmm0
0x0000000140347c6a: lea      rax, [rbx + 8]
0x0000000140347c6e: mov      qword ptr [rbp + 0x2770], rax
0x0000000140347c75: cmp      byte ptr [rbx], 0
0x0000000140347c78: mov      qword ptr [rbp + 0x2778], rbx
0x0000000140347c7f: jne      0x140347cb0
0x0000000140347c81: mov      rax, qword ptr [rbp + 0x2778]
0x0000000140347c88: cmp      qword ptr [rax + 8], 0
0x0000000140347c8d: je       0x140347cb0
0x0000000140347c8f: mov      rax, qword ptr [rbp + 0x2778]
0x0000000140347c96: mov      rcx, qword ptr [rax + 0x10]
0x0000000140347c9a: test     rcx, rcx
0x0000000140347c9d: je       0x140347cb0
0x0000000140347c9f: mov      rax, qword ptr [rbp + 0x2778]
0x0000000140347ca6: mov      rdx, qword ptr [rax + 0x18]
0x0000000140347caa: call     0x14003668a
0x0000000140347caf: nop      
0x0000000140347cb0: mov      rax, qword ptr [rbp + 0x2778]
0x0000000140347cb7: mov      qword ptr [rax], 0
0x0000000140347cbe: mov      rax, qword ptr [rbp + 0x2760]
0x0000000140347cc5: mov      rcx, qword ptr [rbp + 0x2770]
0x0000000140347ccc: mov      qword ptr [rcx + 0x10], rax
0x0000000140347cd0: movaps   xmm0, xmmword ptr [rbp + 0x2750]
0x0000000140347cd7: movups   xmmword ptr [rcx], xmm0
0x0000000140347cda: add      rsp, 0x2808
0x0000000140347ce1: pop      rbx
0x0000000140347ce2: pop      rdi
0x0000000140347ce3: pop      rsi
0x0000000140347ce4: pop      rbp
0x0000000140347ce5: ret      
0x0000000140347ce6: lea      rcx, [rip + 0x838cdb]
0x0000000140347ced: lea      r8, [rip + 0x838cfc]
0x0000000140347cf4: mov      edx, 0x45
0x0000000140347cf9: call     0x1408ae6f0
0x0000000140347cfe: nop      
0x0000000140347cff: ud2      
