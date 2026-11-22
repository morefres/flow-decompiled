; instruction-faithful x86-64 fallback for flow.exe rva=0x550ed7-0x551046
0x0000000140550ed7: push     rsi
0x0000000140550ed8: push     rdi
0x0000000140550ed9: push     rbx
0x0000000140550eda: sub      rsp, 0x1a0
0x0000000140550ee1: mov      rsi, rcx
0x0000000140550ee4: movzx    eax, byte ptr [rdx]
0x0000000140550ee7: test     eax, eax
0x0000000140550ee9: je       0x140550f7b
0x0000000140550eef: cmp      eax, 3
0x0000000140550ef2: je       0x140550f84
0x0000000140550ef8: cmp      eax, 5
0x0000000140550efb: jne      0x14055101b
0x0000000140550f01: mov      rax, qword ptr [rdx + 8]
0x0000000140550f05: mov      r8, qword ptr [rdx + 0x10]
0x0000000140550f09: xor      r9d, r9d
0x0000000140550f0c: mov      r10, rax
0x0000000140550f0f: test     rax, rax
0x0000000140550f12: setne    r9b
0x0000000140550f16: je       0x140550f1c
0x0000000140550f18: mov      r10, qword ptr [rdx + 0x18]
0x0000000140550f1c: lea      rcx, [rsp + 0x28]
0x0000000140550f21: mov      qword ptr [rcx], r9
0x0000000140550f24: xor      edx, edx
0x0000000140550f26: mov      qword ptr [rcx + 8], rdx
0x0000000140550f2a: mov      qword ptr [rcx + 0x10], rax
0x0000000140550f2e: mov      qword ptr [rcx + 0x18], r8
0x0000000140550f32: mov      qword ptr [rcx + 0x20], r9
0x0000000140550f36: mov      qword ptr [rcx + 0x28], rdx
0x0000000140550f3a: mov      qword ptr [rcx + 0x30], rax
0x0000000140550f3e: mov      qword ptr [rcx + 0x38], r8
0x0000000140550f42: mov      qword ptr [rcx + 0x40], r10
0x0000000140550f46: call     0x14074b78f
0x0000000140550f4b: test     rax, rax
0x0000000140550f4e: je       0x140550fe7
0x0000000140550f54: mov      rbx, rax
0x0000000140550f57: mov      rdi, rdx
0x0000000140550f5a: lea      rcx, [rsp + 0x28]
0x0000000140550f5f: call     0x14074b78f
0x0000000140550f64: test     rax, rax
0x0000000140550f67: jne      0x140550fe7
0x0000000140550f69: movups   xmm0, xmmword ptr [rbx + 8]
0x0000000140550f6d: lea      rdx, [rsp + 0x70]
0x0000000140550f72: movups   xmmword ptr [rdx], xmm0
0x0000000140550f75: mov      qword ptr [rdx + 0x10], rdi
0x0000000140550f79: jmp      0x140550f98
0x0000000140550f7b: mov      qword ptr [rsi], 0xfffffffffffffffd
0x0000000140550f82: jmp      0x140550fdc
0x0000000140550f84: movups   xmm0, xmmword ptr [rdx + 0x10]
0x0000000140550f88: lea      rdx, [rsp + 0x28]
0x0000000140550f8d: movups   xmmword ptr [rdx], xmm0
0x0000000140550f90: mov      qword ptr [rdx + 0x10], 0
0x0000000140550f98: lea      rcx, [rsp + 0x88]
0x0000000140550fa0: call     0x140551046
0x0000000140550fa5: cmp      qword ptr [rsp + 0x88], -3
0x0000000140550fae: jne      0x140550fc5
0x0000000140550fb0: mov      rax, qword ptr [rsp + 0x90]
0x0000000140550fb8: mov      qword ptr [rsi + 8], rax
0x0000000140550fbc: mov      qword ptr [rsi], 0xfffffffffffffffc
0x0000000140550fc3: jmp      0x140550fdc
0x0000000140550fc5: lea      rdx, [rsp + 0x88]
0x0000000140550fcd: mov      r8d, 0x118
0x0000000140550fd3: mov      rcx, rsi
0x0000000140550fd6: call     0x1408acdc0
0x0000000140550fdb: nop      
0x0000000140550fdc: add      rsp, 0x1a0
0x0000000140550fe3: pop      rbx
0x0000000140550fe4: pop      rdi
0x0000000140550fe5: pop      rsi
0x0000000140550fe6: ret      
0x0000000140550fe7: lea      rcx, [rsp + 0x88]
0x0000000140550fef: mov      byte ptr [rcx], 0xb
0x0000000140550ff2: lea      rdx, [rip + 0x3c8c77]
0x0000000140550ff9: lea      r8, [rip + 0x62c0d0]
0x0000000140551000: call     0x1408c465c
0x0000000140551005: mov      qword ptr [rsp + 0x90], rax
0x000000014055100d: mov      qword ptr [rsp + 0x88], 0xfffffffffffffffd
0x0000000140551019: jmp      0x140550fa5
0x000000014055101b: lea      rdi, [rsp + 0x88]
0x0000000140551023: mov      rcx, rdi
0x0000000140551026: call     0x1408c3d89
0x000000014055102b: lea      rdx, [rip + 0x3c8c5e]
0x0000000140551032: lea      r8, [rip + 0x62c097]
0x0000000140551039: mov      rcx, rdi
0x000000014055103c: call     0x1408c3df4
0x0000000140551041: jmp      0x140550fb8
