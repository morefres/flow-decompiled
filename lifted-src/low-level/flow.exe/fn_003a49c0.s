; instruction-faithful x86-64 fallback for flow.exe rva=0x3a49c0-0x3a4acb
0x00000001403a49c0: push     rbp
0x00000001403a49c1: push     rsi
0x00000001403a49c2: push     rdi
0x00000001403a49c3: push     rbx
0x00000001403a49c4: sub      rsp, 0x8e8
0x00000001403a49cb: lea      rbp, [rsp + 0x80]
0x00000001403a49d3: mov      qword ptr [rbp + 0x860], 0xfffffffffffffffe
0x00000001403a49de: mov      rbx, rdx
0x00000001403a49e1: mov      rsi, rcx
0x00000001403a49e4: lea      rdx, [rcx + 0x8c0]
0x00000001403a49eb: call     0x140808a8f
0x00000001403a49f0: test     al, al
0x00000001403a49f2: je       0x1403a4aa4
0x00000001403a49f8: lea      rdx, [rsi + 0x30]
0x00000001403a49fc: lea      rdi, [rbp - 0x60]
0x00000001403a4a00: mov      r8d, 0x890
0x00000001403a4a06: mov      rcx, rdi
0x00000001403a4a09: call     0x1408acdc0
0x00000001403a4a0e: mov      dword ptr [rsi + 0x30], 2
0x00000001403a4a15: cmp      dword ptr [rdi], 1
0x00000001403a4a18: jne      0x1403a4ab0
0x00000001403a4a1e: mov      rax, qword ptr [rsi + 0x48]
0x00000001403a4a22: mov      qword ptr [rbp + 0x840], rax
0x00000001403a4a29: movups   xmm0, xmmword ptr [rsi + 0x38]
0x00000001403a4a2d: movaps   xmmword ptr [rbp + 0x830], xmm0
0x00000001403a4a34: lea      rax, [rbx + 8]
0x00000001403a4a38: mov      qword ptr [rbp + 0x850], rax
0x00000001403a4a3f: cmp      byte ptr [rbx], 0
0x00000001403a4a42: mov      qword ptr [rbp + 0x858], rbx
0x00000001403a4a49: jne      0x1403a4a7a
0x00000001403a4a4b: mov      rax, qword ptr [rbp + 0x858]
0x00000001403a4a52: cmp      qword ptr [rax + 8], 0
0x00000001403a4a57: je       0x1403a4a7a
0x00000001403a4a59: mov      rax, qword ptr [rbp + 0x858]
0x00000001403a4a60: mov      rcx, qword ptr [rax + 0x10]
0x00000001403a4a64: test     rcx, rcx
0x00000001403a4a67: je       0x1403a4a7a
0x00000001403a4a69: mov      rax, qword ptr [rbp + 0x858]
0x00000001403a4a70: mov      rdx, qword ptr [rax + 0x18]
0x00000001403a4a74: call     0x14003668a
0x00000001403a4a79: nop      
0x00000001403a4a7a: mov      rax, qword ptr [rbp + 0x858]
0x00000001403a4a81: mov      qword ptr [rax], 0
0x00000001403a4a88: mov      rax, qword ptr [rbp + 0x840]
0x00000001403a4a8f: mov      rcx, qword ptr [rbp + 0x850]
0x00000001403a4a96: mov      qword ptr [rcx + 0x10], rax
0x00000001403a4a9a: movaps   xmm0, xmmword ptr [rbp + 0x830]
0x00000001403a4aa1: movups   xmmword ptr [rcx], xmm0
0x00000001403a4aa4: add      rsp, 0x8e8
0x00000001403a4aab: pop      rbx
0x00000001403a4aac: pop      rdi
0x00000001403a4aad: pop      rsi
0x00000001403a4aae: pop      rbp
0x00000001403a4aaf: ret      
0x00000001403a4ab0: lea      rcx, [rip + 0x7dbf11]
0x00000001403a4ab7: lea      r8, [rip + 0x7dbf32]
0x00000001403a4abe: mov      edx, 0x45
0x00000001403a4ac3: call     0x1408ae6f0
0x00000001403a4ac8: nop      
0x00000001403a4ac9: ud2      
