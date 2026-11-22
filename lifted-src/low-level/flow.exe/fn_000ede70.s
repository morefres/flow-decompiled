; instruction-faithful x86-64 fallback for flow.exe rva=0xede70-0xedf81
0x00000001400ede70: push     rbp
0x00000001400ede71: push     rsi
0x00000001400ede72: push     rdi
0x00000001400ede73: push     rbx
0x00000001400ede74: mov      eax, 0x1398
0x00000001400ede79: call     0x1408a7060
0x00000001400ede7e: sub      rsp, rax
0x00000001400ede81: lea      rbp, [rsp + 0x80]
0x00000001400ede89: mov      qword ptr [rbp + 0x1310], 0xfffffffffffffffe
0x00000001400ede94: mov      rbx, rdx
0x00000001400ede97: mov      rsi, rcx
0x00000001400ede9a: lea      rdx, [rcx + 0x1370]
0x00000001400edea1: call     0x140808a8f
0x00000001400edea6: test     al, al
0x00000001400edea8: je       0x1400edf5a
0x00000001400edeae: lea      rdx, [rsi + 0x30]
0x00000001400edeb2: lea      rdi, [rbp - 0x60]
0x00000001400edeb6: mov      r8d, 0x1340
0x00000001400edebc: mov      rcx, rdi
0x00000001400edebf: call     0x1408acdc0
0x00000001400edec4: mov      dword ptr [rsi + 0x30], 2
0x00000001400edecb: cmp      dword ptr [rdi], 1
0x00000001400edece: jne      0x1400edf66
0x00000001400eded4: mov      rax, qword ptr [rsi + 0x48]
0x00000001400eded8: mov      qword ptr [rbp + 0x12f0], rax
0x00000001400ededf: movups   xmm0, xmmword ptr [rsi + 0x38]
0x00000001400edee3: movaps   xmmword ptr [rbp + 0x12e0], xmm0
0x00000001400edeea: lea      rax, [rbx + 8]
0x00000001400edeee: mov      qword ptr [rbp + 0x1300], rax
0x00000001400edef5: cmp      byte ptr [rbx], 0
0x00000001400edef8: mov      qword ptr [rbp + 0x1308], rbx
0x00000001400edeff: jne      0x1400edf30
0x00000001400edf01: mov      rax, qword ptr [rbp + 0x1308]
0x00000001400edf08: cmp      qword ptr [rax + 8], 0
0x00000001400edf0d: je       0x1400edf30
0x00000001400edf0f: mov      rax, qword ptr [rbp + 0x1308]
0x00000001400edf16: mov      rcx, qword ptr [rax + 0x10]
0x00000001400edf1a: test     rcx, rcx
0x00000001400edf1d: je       0x1400edf30
0x00000001400edf1f: mov      rax, qword ptr [rbp + 0x1308]
0x00000001400edf26: mov      rdx, qword ptr [rax + 0x18]
0x00000001400edf2a: call     0x14003668a
0x00000001400edf2f: nop      
0x00000001400edf30: mov      rax, qword ptr [rbp + 0x1308]
0x00000001400edf37: mov      qword ptr [rax], 0
0x00000001400edf3e: mov      rax, qword ptr [rbp + 0x12f0]
0x00000001400edf45: mov      rcx, qword ptr [rbp + 0x1300]
0x00000001400edf4c: mov      qword ptr [rcx + 0x10], rax
0x00000001400edf50: movaps   xmm0, xmmword ptr [rbp + 0x12e0]
0x00000001400edf57: movups   xmmword ptr [rcx], xmm0
0x00000001400edf5a: add      rsp, 0x1398
0x00000001400edf61: pop      rbx
0x00000001400edf62: pop      rdi
0x00000001400edf63: pop      rsi
0x00000001400edf64: pop      rbp
0x00000001400edf65: ret      
0x00000001400edf66: lea      rcx, [rip + 0xa92a5b]
0x00000001400edf6d: lea      r8, [rip + 0xa92a7c]
0x00000001400edf74: mov      edx, 0x45
0x00000001400edf79: call     0x1408ae6f0
0x00000001400edf7e: nop      
0x00000001400edf7f: ud2      
