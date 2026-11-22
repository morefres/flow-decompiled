; instruction-faithful x86-64 fallback for flow.exe rva=0x74d9ae-0x74db05
0x000000014074d9ae: push     r15
0x000000014074d9b0: push     r14
0x000000014074d9b2: push     rsi
0x000000014074d9b3: push     rdi
0x000000014074d9b4: push     rbx
0x000000014074d9b5: sub      rsp, 0x40
0x000000014074d9b9: mov      r14, r8
0x000000014074d9bc: mov      rdi, rdx
0x000000014074d9bf: mov      rsi, rcx
0x000000014074d9c2: mov      r15, qword ptr [rdi + 0x10]
0x000000014074d9c6: mov      rcx, rdi
0x000000014074d9c9: call     0x14074b4cc
0x000000014074d9ce: mov      r8, qword ptr [rdi + 8]
0x000000014074d9d2: mov      rbx, qword ptr [rdi + 0x10]
0x000000014074d9d6: cmp      rbx, r8
0x000000014074d9d9: je       0x14074da6c
0x000000014074d9df: jae      0x14074daee
0x000000014074d9e5: mov      rdx, qword ptr [rdi]
0x000000014074d9e8: lea      rax, [rdx + rbx]
0x000000014074d9ec: movzx    ecx, byte ptr [rdx + rbx]
0x000000014074d9f0: cmp      ecx, 0x5c
0x000000014074d9f3: jne      0x14074da30
0x000000014074d9f5: cmp      rbx, r15
0x000000014074d9f8: jb       0x14074dac8
0x000000014074d9fe: add      rdx, r15
0x000000014074da01: mov      rcx, r14
0x000000014074da04: mov      r8, rax
0x000000014074da07: call     0x140744f10
0x000000014074da0c: inc      rbx
0x000000014074da0f: mov      qword ptr [rdi + 0x10], rbx
0x000000014074da13: mov      rcx, rdi
0x000000014074da16: mov      rdx, r14
0x000000014074da19: call     0x14074de5e
0x000000014074da1e: test     rax, rax
0x000000014074da21: je       0x14074d9c2
0x000000014074da23: mov      qword ptr [rsi + 8], rax
0x000000014074da27: mov      qword ptr [rsi], 2
0x000000014074da2e: jmp      0x14074da99
0x000000014074da30: cmp      ecx, 0x22
0x000000014074da33: jne      0x14074da7a
0x000000014074da35: cmp      qword ptr [r14 + 0x10], 0
0x000000014074da3a: je       0x14074daa5
0x000000014074da3c: cmp      rbx, r15
0x000000014074da3f: jb       0x14074dadc
0x000000014074da45: add      rdx, r15
0x000000014074da48: mov      rcx, r14
0x000000014074da4b: mov      r8, rax
0x000000014074da4e: call     0x140744f10
0x000000014074da53: inc      rbx
0x000000014074da56: mov      qword ptr [rdi + 0x10], rbx
0x000000014074da5a: movups   xmm0, xmmword ptr [r14 + 8]
0x000000014074da5f: movups   xmmword ptr [rsi + 8], xmm0
0x000000014074da63: mov      qword ptr [rsi], 1
0x000000014074da6a: jmp      0x14074da99
0x000000014074da6c: lea      r8, [rsp + 0x28]
0x000000014074da71: mov      qword ptr [r8], 4
0x000000014074da78: jmp      0x14074da8d
0x000000014074da7a: inc      rbx
0x000000014074da7d: mov      qword ptr [rdi + 0x10], rbx
0x000000014074da81: lea      r8, [rsp + 0x28]
0x000000014074da86: mov      qword ptr [r8], 0x10
0x000000014074da8d: mov      rcx, rsi
0x000000014074da90: mov      rdx, rdi
0x000000014074da93: call     0x14074dde2
0x000000014074da98: nop      
0x000000014074da99: add      rsp, 0x40
0x000000014074da9d: pop      rbx
0x000000014074da9e: pop      rdi
0x000000014074da9f: pop      rsi
0x000000014074daa0: pop      r14
0x000000014074daa2: pop      r15
0x000000014074daa4: ret      
0x000000014074daa5: mov      rax, rbx
0x000000014074daa8: sub      rax, r15
0x000000014074daab: jb       0x14074dae5
0x000000014074daad: add      rdx, r15
0x000000014074dab0: inc      rbx
0x000000014074dab3: mov      qword ptr [rdi + 0x10], rbx
0x000000014074dab7: mov      qword ptr [rsi + 0x10], rax
0x000000014074dabb: mov      qword ptr [rsi + 8], rdx
0x000000014074dabf: mov      qword ptr [rsi], 0
0x000000014074dac6: jmp      0x14074da99
0x000000014074dac8: lea      r9, [rip + 0x4224e1]
0x000000014074dacf: mov      rcx, r15
0x000000014074dad2: mov      rdx, rbx
0x000000014074dad5: call     0x1408ae7a0
0x000000014074dada: ud2      
0x000000014074dadc: lea      r9, [rip + 0x42249d]
0x000000014074dae3: jmp      0x14074dacf
0x000000014074dae5: lea      r9, [rip + 0x4224ac]
0x000000014074daec: jmp      0x14074dacf
0x000000014074daee: lea      rax, [rip + 0x422473]
0x000000014074daf5: mov      rcx, rbx
0x000000014074daf8: mov      rdx, r8
0x000000014074dafb: mov      r8, rax
0x000000014074dafe: call     0x1408ae879
0x000000014074db03: ud2      
