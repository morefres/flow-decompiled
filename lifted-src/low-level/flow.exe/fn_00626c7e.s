; instruction-faithful x86-64 fallback for flow.exe rva=0x626c7e-0x626de8
0x0000000140626c7e: push     rbp
0x0000000140626c7f: push     r15
0x0000000140626c81: push     r14
0x0000000140626c83: push     r13
0x0000000140626c85: push     r12
0x0000000140626c87: push     rsi
0x0000000140626c88: push     rdi
0x0000000140626c89: push     rbx
0x0000000140626c8a: sub      rsp, 0xc8
0x0000000140626c91: lea      rbp, [rsp + 0x80]
0x0000000140626c99: mov      qword ptr [rbp + 0x40], 0xfffffffffffffffe
0x0000000140626ca1: mov      rbx, rcx
0x0000000140626ca4: mov      rax, qword ptr [rdx + 0x90]
0x0000000140626cab: movups   xmm0, xmmword ptr [rax + 0x40]
0x0000000140626caf: movups   xmm1, xmmword ptr [rax + 0x50]
0x0000000140626cb3: movaps   xmmword ptr [rbp], xmm1
0x0000000140626cb7: movaps   xmmword ptr [rbp - 0x10], xmm0
0x0000000140626cbb: mov      r15, qword ptr [rdx + 0x80]
0x0000000140626cc2: mov      r12, qword ptr [rdx + 0x88]
0x0000000140626cc9: mov      r13, qword ptr [rdx + 0x90]
0x0000000140626cd0: mov      rsi, qword ptr [rdx + 0x98]
0x0000000140626cd7: mov      qword ptr [rbp + 0x38], rdx
0x0000000140626cdb: mov      r14, qword ptr [rdx + 0xa0]
0x0000000140626ce2: xor      eax, eax
0x0000000140626ce4: mov      qword ptr [rbp + 0x18], rax
0x0000000140626ce8: mov      qword ptr [rbp + 0x20], 8
0x0000000140626cf0: mov      qword ptr [rbp + 0x28], rax
0x0000000140626cf4: mov      eax, 1
0x0000000140626cf9: mov      qword ptr [rbp - 0x60], rax
0x0000000140626cfd: mov      qword ptr [rbp - 0x58], rax
0x0000000140626d01: movups   xmm0, xmmword ptr [r8]
0x0000000140626d05: movups   xmmword ptr [rbp - 0x50], xmm0
0x0000000140626d09: mov      rax, qword ptr [r8 + 0x10]
0x0000000140626d0d: mov      qword ptr [rbp - 0x40], rax
0x0000000140626d11: mov      edx, 0x28
0x0000000140626d16: xor      ecx, ecx
0x0000000140626d18: call     0x1407667d0
0x0000000140626d1d: test     rax, rax
0x0000000140626d20: je       0x140626dd6
0x0000000140626d26: mov      qword ptr [rbp + 0x30], rsi
0x0000000140626d2a: lea      rcx, [rbp - 0x60]
0x0000000140626d2e: mov      rdx, qword ptr [rcx + 0x20]
0x0000000140626d32: mov      qword ptr [rax + 0x20], rdx
0x0000000140626d36: movups   xmm0, xmmword ptr [rcx]
0x0000000140626d39: movups   xmm1, xmmword ptr [rcx + 0x10]
0x0000000140626d3d: movups   xmmword ptr [rax + 0x10], xmm1
0x0000000140626d41: movups   xmmword ptr [rax], xmm0
0x0000000140626d44: movups   xmm0, xmmword ptr [rbp + 0x18]
0x0000000140626d48: movaps   xmmword ptr [rcx], xmm0
0x0000000140626d4b: mov      rdx, qword ptr [rbp + 0x28]
0x0000000140626d4f: mov      qword ptr [rcx + 0x10], rdx
0x0000000140626d53: mov      qword ptr [rcx + 0x18], rax
0x0000000140626d57: mov      word ptr [rcx + 0x40], 1
0x0000000140626d5d: mov      byte ptr [rcx + 0x42], 1
0x0000000140626d61: movaps   xmm0, xmmword ptr [rbp - 0x10]
0x0000000140626d65: movaps   xmm1, xmmword ptr [rbp]
0x0000000140626d69: movaps   xmmword ptr [rcx + 0x20], xmm0
0x0000000140626d6d: movaps   xmmword ptr [rcx + 0x30], xmm1
0x0000000140626d71: call     0x14071242a
0x0000000140626d76: nop      
0x0000000140626d77: mov      ecx, 0x10
0x0000000140626d7c: mov      rdi, rbx
0x0000000140626d7f: mov      rsi, qword ptr [rbp + 0x38]
0x0000000140626d83: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140626d86: mov      qword ptr [rbx + 0x80], rax
0x0000000140626d8d: lea      rax, [rip + 0x506adc]
0x0000000140626d94: mov      qword ptr [rbx + 0x88], rax
0x0000000140626d9b: mov      qword ptr [rbx + 0x90], r15
0x0000000140626da2: mov      qword ptr [rbx + 0x98], r12
0x0000000140626da9: mov      qword ptr [rbx + 0xa0], r13
0x0000000140626db0: mov      rax, qword ptr [rbp + 0x30]
0x0000000140626db4: mov      qword ptr [rbx + 0xa8], rax
0x0000000140626dbb: mov      qword ptr [rbx + 0xb0], r14
0x0000000140626dc2: add      rsp, 0xc8
0x0000000140626dc9: pop      rbx
0x0000000140626dca: pop      rdi
0x0000000140626dcb: pop      rsi
0x0000000140626dcc: pop      r12
0x0000000140626dce: pop      r13
0x0000000140626dd0: pop      r14
0x0000000140626dd2: pop      r15
0x0000000140626dd4: pop      rbp
0x0000000140626dd5: ret      
0x0000000140626dd6: mov      ecx, 8
0x0000000140626ddb: mov      edx, 0x28
0x0000000140626de0: call     0x1408ad83e
0x0000000140626de5: nop      
0x0000000140626de6: ud2      
