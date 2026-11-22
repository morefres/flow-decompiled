; instruction-faithful x86-64 fallback for flow.exe rva=0x133f74-0x1340af
0x0000000140133f74: push     rsi
0x0000000140133f75: push     rdi
0x0000000140133f76: push     rbx
0x0000000140133f77: sub      rsp, 0x90
0x0000000140133f7e: mov      rsi, rcx
0x0000000140133f81: movzx    eax, byte ptr [rdx]
0x0000000140133f84: test     eax, eax
0x0000000140133f86: je       0x140134014
0x0000000140133f8c: cmp      eax, 3
0x0000000140133f8f: je       0x14013401b
0x0000000140133f95: cmp      eax, 5
0x0000000140133f98: jne      0x140134080
0x0000000140133f9e: mov      rax, qword ptr [rdx + 8]
0x0000000140133fa2: mov      r8, qword ptr [rdx + 0x10]
0x0000000140133fa6: xor      r9d, r9d
0x0000000140133fa9: mov      r10, rax
0x0000000140133fac: test     rax, rax
0x0000000140133faf: setne    r9b
0x0000000140133fb3: je       0x140133fb9
0x0000000140133fb5: mov      r10, qword ptr [rdx + 0x18]
0x0000000140133fb9: lea      rcx, [rsp + 0x48]
0x0000000140133fbe: mov      qword ptr [rcx], r9
0x0000000140133fc1: xor      edx, edx
0x0000000140133fc3: mov      qword ptr [rcx + 8], rdx
0x0000000140133fc7: mov      qword ptr [rcx + 0x10], rax
0x0000000140133fcb: mov      qword ptr [rcx + 0x18], r8
0x0000000140133fcf: mov      qword ptr [rcx + 0x20], r9
0x0000000140133fd3: mov      qword ptr [rcx + 0x28], rdx
0x0000000140133fd7: mov      qword ptr [rcx + 0x30], rax
0x0000000140133fdb: mov      qword ptr [rcx + 0x38], r8
0x0000000140133fdf: mov      qword ptr [rcx + 0x40], r10
0x0000000140133fe3: call     0x14074b78f
0x0000000140133fe8: test     rax, rax
0x0000000140133feb: je       0x140134063
0x0000000140133fed: mov      rbx, rax
0x0000000140133ff0: mov      rdi, rdx
0x0000000140133ff3: lea      rcx, [rsp + 0x48]
0x0000000140133ff8: call     0x14074b78f
0x0000000140133ffd: test     rax, rax
0x0000000140134000: jne      0x140134063
0x0000000140134002: movups   xmm0, xmmword ptr [rbx + 8]
0x0000000140134006: lea      rdx, [rsp + 0x30]
0x000000014013400b: movups   xmmword ptr [rdx], xmm0
0x000000014013400e: mov      qword ptr [rdx + 0x10], rdi
0x0000000140134012: jmp      0x14013402f
0x0000000140134014: mov      word ptr [rsi], 0xff00
0x0000000140134019: jmp      0x140134058
0x000000014013401b: movups   xmm0, xmmword ptr [rdx + 0x10]
0x000000014013401f: lea      rdx, [rsp + 0x48]
0x0000000140134024: movups   xmmword ptr [rdx], xmm0
0x0000000140134027: mov      qword ptr [rdx + 0x10], 0
0x000000014013402f: lea      rcx, [rsp + 0x20]
0x0000000140134034: call     0x1401340af
0x0000000140134039: cmp      byte ptr [rsp + 0x20], 1
0x000000014013403e: jne      0x14013404d
0x0000000140134040: mov      rax, qword ptr [rsp + 0x28]
0x0000000140134045: mov      qword ptr [rsi + 8], rax
0x0000000140134049: mov      al, 1
0x000000014013404b: jmp      0x140134056
0x000000014013404d: mov      al, byte ptr [rsp + 0x21]
0x0000000140134051: mov      byte ptr [rsi + 1], al
0x0000000140134054: xor      eax, eax
0x0000000140134056: mov      byte ptr [rsi], al
0x0000000140134058: add      rsp, 0x90
0x000000014013405f: pop      rbx
0x0000000140134060: pop      rdi
0x0000000140134061: pop      rsi
0x0000000140134062: ret      
0x0000000140134063: lea      rcx, [rsp + 0x30]
0x0000000140134068: mov      byte ptr [rcx], 0xb
0x000000014013406b: lea      rdx, [rip + 0x7e5bfe]
0x0000000140134072: lea      r8, [rip + 0xa49057]
0x0000000140134079: call     0x1408c465c
0x000000014013407e: jmp      0x1401340a3
0x0000000140134080: lea      rdi, [rsp + 0x48]
0x0000000140134085: mov      rcx, rdi
0x0000000140134088: call     0x1408c3d89
0x000000014013408d: lea      rdx, [rip + 0x7e5bfc]
0x0000000140134094: lea      r8, [rip + 0xa49035]
0x000000014013409b: mov      rcx, rdi
0x000000014013409e: call     0x1408c3df4
0x00000001401340a3: mov      qword ptr [rsp + 0x28], rax
0x00000001401340a8: mov      byte ptr [rsp + 0x20], 1
0x00000001401340ad: jmp      0x140134039
