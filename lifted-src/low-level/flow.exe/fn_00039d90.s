; instruction-faithful x86-64 fallback for flow.exe rva=0x39d90-0x39ea1
0x0000000140039d90: push     rbp
0x0000000140039d91: push     rsi
0x0000000140039d92: push     rdi
0x0000000140039d93: push     rbx
0x0000000140039d94: mov      eax, 0x1608
0x0000000140039d99: call     0x1408a7060
0x0000000140039d9e: sub      rsp, rax
0x0000000140039da1: lea      rbp, [rsp + 0x80]
0x0000000140039da9: mov      qword ptr [rbp + 0x1580], 0xfffffffffffffffe
0x0000000140039db4: mov      rbx, rdx
0x0000000140039db7: mov      rsi, rcx
0x0000000140039dba: lea      rdx, [rcx + 0x15e0]
0x0000000140039dc1: call     0x140808a8f
0x0000000140039dc6: test     al, al
0x0000000140039dc8: je       0x140039e7a
0x0000000140039dce: lea      rdx, [rsi + 0x30]
0x0000000140039dd2: lea      rdi, [rbp - 0x60]
0x0000000140039dd6: mov      r8d, 0x15b0
0x0000000140039ddc: mov      rcx, rdi
0x0000000140039ddf: call     0x1408acdc0
0x0000000140039de4: mov      dword ptr [rsi + 0x30], 2
0x0000000140039deb: cmp      dword ptr [rdi], 1
0x0000000140039dee: jne      0x140039e86
0x0000000140039df4: mov      rax, qword ptr [rsi + 0x48]
0x0000000140039df8: mov      qword ptr [rbp + 0x1560], rax
0x0000000140039dff: movups   xmm0, xmmword ptr [rsi + 0x38]
0x0000000140039e03: movaps   xmmword ptr [rbp + 0x1550], xmm0
0x0000000140039e0a: lea      rax, [rbx + 8]
0x0000000140039e0e: mov      qword ptr [rbp + 0x1570], rax
0x0000000140039e15: cmp      byte ptr [rbx], 0
0x0000000140039e18: mov      qword ptr [rbp + 0x1578], rbx
0x0000000140039e1f: jne      0x140039e50
0x0000000140039e21: mov      rax, qword ptr [rbp + 0x1578]
0x0000000140039e28: cmp      qword ptr [rax + 8], 0
0x0000000140039e2d: je       0x140039e50
0x0000000140039e2f: mov      rax, qword ptr [rbp + 0x1578]
0x0000000140039e36: mov      rcx, qword ptr [rax + 0x10]
0x0000000140039e3a: test     rcx, rcx
0x0000000140039e3d: je       0x140039e50
0x0000000140039e3f: mov      rax, qword ptr [rbp + 0x1578]
0x0000000140039e46: mov      rdx, qword ptr [rax + 0x18]
0x0000000140039e4a: call     0x14003668a
0x0000000140039e4f: nop      
0x0000000140039e50: mov      rax, qword ptr [rbp + 0x1578]
0x0000000140039e57: mov      qword ptr [rax], 0
0x0000000140039e5e: mov      rax, qword ptr [rbp + 0x1560]
0x0000000140039e65: mov      rcx, qword ptr [rbp + 0x1570]
0x0000000140039e6c: mov      qword ptr [rcx + 0x10], rax
0x0000000140039e70: movaps   xmm0, xmmword ptr [rbp + 0x1550]
0x0000000140039e77: movups   xmmword ptr [rcx], xmm0
0x0000000140039e7a: add      rsp, 0x1608
0x0000000140039e81: pop      rbx
0x0000000140039e82: pop      rdi
0x0000000140039e83: pop      rsi
0x0000000140039e84: pop      rbp
0x0000000140039e85: ret      
0x0000000140039e86: lea      rcx, [rip + 0xb46b3b]
0x0000000140039e8d: lea      r8, [rip + 0xb46b5c]
0x0000000140039e94: mov      edx, 0x45
0x0000000140039e99: call     0x1408ae6f0
0x0000000140039e9e: nop      
0x0000000140039e9f: ud2      
