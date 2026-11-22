; instruction-faithful x86-64 fallback for flow.exe rva=0x206030-0x20613b
0x0000000140206030: push     rbp
0x0000000140206031: push     rsi
0x0000000140206032: push     rdi
0x0000000140206033: push     rbx
0x0000000140206034: sub      rsp, 0x208
0x000000014020603b: lea      rbp, [rsp + 0x80]
0x0000000140206043: mov      qword ptr [rbp + 0x180], 0xfffffffffffffffe
0x000000014020604e: mov      rbx, rdx
0x0000000140206051: mov      rsi, rcx
0x0000000140206054: lea      rdx, [rcx + 0x1d8]
0x000000014020605b: call     0x140808a8f
0x0000000140206060: test     al, al
0x0000000140206062: je       0x140206114
0x0000000140206068: lea      rdx, [rsi + 0x30]
0x000000014020606c: lea      rdi, [rbp - 0x58]
0x0000000140206070: mov      r8d, 0x1a8
0x0000000140206076: mov      rcx, rdi
0x0000000140206079: call     0x1408acdc0
0x000000014020607e: mov      dword ptr [rsi + 0x30], 2
0x0000000140206085: cmp      dword ptr [rdi], 1
0x0000000140206088: jne      0x140206120
0x000000014020608e: mov      rax, qword ptr [rsi + 0x48]
0x0000000140206092: mov      qword ptr [rbp + 0x160], rax
0x0000000140206099: movups   xmm0, xmmword ptr [rsi + 0x38]
0x000000014020609d: movaps   xmmword ptr [rbp + 0x150], xmm0
0x00000001402060a4: lea      rax, [rbx + 8]
0x00000001402060a8: mov      qword ptr [rbp + 0x170], rax
0x00000001402060af: cmp      byte ptr [rbx], 0
0x00000001402060b2: mov      qword ptr [rbp + 0x178], rbx
0x00000001402060b9: jne      0x1402060ea
0x00000001402060bb: mov      rax, qword ptr [rbp + 0x178]
0x00000001402060c2: cmp      qword ptr [rax + 8], 0
0x00000001402060c7: je       0x1402060ea
0x00000001402060c9: mov      rax, qword ptr [rbp + 0x178]
0x00000001402060d0: mov      rcx, qword ptr [rax + 0x10]
0x00000001402060d4: test     rcx, rcx
0x00000001402060d7: je       0x1402060ea
0x00000001402060d9: mov      rax, qword ptr [rbp + 0x178]
0x00000001402060e0: mov      rdx, qword ptr [rax + 0x18]
0x00000001402060e4: call     0x14003668a
0x00000001402060e9: nop      
0x00000001402060ea: mov      rax, qword ptr [rbp + 0x178]
0x00000001402060f1: mov      qword ptr [rax], 0
0x00000001402060f8: mov      rax, qword ptr [rbp + 0x160]
0x00000001402060ff: mov      rcx, qword ptr [rbp + 0x170]
0x0000000140206106: mov      qword ptr [rcx + 0x10], rax
0x000000014020610a: movaps   xmm0, xmmword ptr [rbp + 0x150]
0x0000000140206111: movups   xmmword ptr [rcx], xmm0
0x0000000140206114: add      rsp, 0x208
0x000000014020611b: pop      rbx
0x000000014020611c: pop      rdi
0x000000014020611d: pop      rsi
0x000000014020611e: pop      rbp
0x000000014020611f: ret      
0x0000000140206120: lea      rcx, [rip + 0x97a8a1]
0x0000000140206127: lea      r8, [rip + 0x97a8c2]
0x000000014020612e: mov      edx, 0x45
0x0000000140206133: call     0x1408ae6f0
0x0000000140206138: nop      
0x0000000140206139: ud2      
