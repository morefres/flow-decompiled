; instruction-faithful x86-64 fallback for flow.exe rva=0x7488a0-0x748b21
0x00000001407488a0: push     r14
0x00000001407488a2: push     rsi
0x00000001407488a3: push     rdi
0x00000001407488a4: push     rbx
0x00000001407488a5: sub      rsp, 0x58
0x00000001407488a9: mov      r14, rcx
0x00000001407488ac: mov      rsi, qword ptr [rdx]
0x00000001407488af: mov      rbx, qword ptr [rdx + 8]
0x00000001407488b3: mov      rdi, qword ptr [rbx + 0x18]
0x00000001407488b7: lea      rdx, [rip + 0x42725a]
0x00000001407488be: mov      r8d, 7
0x00000001407488c4: mov      rcx, rsi
0x00000001407488c7: mov      rax, rdi
0x00000001407488ca: call     qword ptr [rip + 0x1895c8]
0x00000001407488d0: test     al, al
0x00000001407488d2: jne      0x140748af2
0x00000001407488d8: movzx    eax, byte ptr [r14]
0x00000001407488dc: lea      rcx, [rip + 0x4611f5]
0x00000001407488e3: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001407488e7: add      rax, rcx
0x00000001407488ea: jmp      rax
0x00000001407488ec: lea      rdx, [rip + 0x427232]
0x00000001407488f3: jmp      0x1407488fc
0x00000001407488f5: lea      rdx, [rip + 0x4273cc]
0x00000001407488fc: mov      r8d, 0x27
0x0000000140748902: jmp      0x140748ab0
0x0000000140748907: lea      rax, [r14 + 1]
0x000000014074890b: lea      rcx, [rsp + 0x28]
0x0000000140748910: mov      qword ptr [rcx], rax
0x0000000140748913: mov      eax, dword ptr [r14 + 4]
0x0000000140748917: lea      rdx, [rsp + 0x34]
0x000000014074891c: mov      dword ptr [rdx], eax
0x000000014074891e: lea      r9, [rsp + 0x38]
0x0000000140748923: mov      qword ptr [r9], rcx
0x0000000140748926: lea      rax, [rip + 0x203]
0x000000014074892d: mov      qword ptr [r9 + 8], rax
0x0000000140748931: mov      qword ptr [r9 + 0x10], rdx
0x0000000140748935: lea      rax, [rip + 0x234]
0x000000014074893c: mov      qword ptr [r9 + 0x18], rax
0x0000000140748940: lea      r8, [rip + 0x427278]
0x0000000140748947: jmp      0x140748ae3
0x000000014074894c: add      r14, 4
0x0000000140748950: lea      rax, [rsp + 0x28]
0x0000000140748955: mov      qword ptr [rax], r14
0x0000000140748958: lea      r9, [rsp + 0x38]
0x000000014074895d: mov      qword ptr [r9], rax
0x0000000140748960: lea      rax, [rip + 0x11d839]
0x0000000140748967: mov      qword ptr [r9 + 8], rax
0x000000014074896b: lea      r8, [rip + 0x4272e2]
0x0000000140748972: jmp      0x140748ae3
0x0000000140748977: lea      rax, [r14 + 1]
0x000000014074897b: lea      rcx, [rsp + 0x28]
0x0000000140748980: mov      qword ptr [rcx], rax
0x0000000140748983: mov      eax, dword ptr [r14 + 4]
0x0000000140748987: lea      rdx, [rsp + 0x34]
0x000000014074898c: mov      dword ptr [rdx], eax
0x000000014074898e: lea      r9, [rsp + 0x38]
0x0000000140748993: mov      qword ptr [r9], rdx
0x0000000140748996: lea      rax, [rip + 0x1d3]
0x000000014074899d: mov      qword ptr [r9 + 8], rax
0x00000001407489a1: mov      qword ptr [r9 + 0x10], rcx
0x00000001407489a5: lea      rax, [rip + 0x184]
0x00000001407489ac: mov      qword ptr [r9 + 0x18], rax
0x00000001407489b0: lea      r8, [rip + 0x4271be]
0x00000001407489b7: jmp      0x140748ae3
0x00000001407489bc: lea      rax, [r14 + 1]
0x00000001407489c0: lea      rcx, [rsp + 0x28]
0x00000001407489c5: mov      qword ptr [rcx], rax
0x00000001407489c8: mov      eax, dword ptr [r14 + 4]
0x00000001407489cc: lea      rdx, [rsp + 0x34]
0x00000001407489d1: mov      dword ptr [rdx], eax
0x00000001407489d3: lea      r9, [rsp + 0x38]
0x00000001407489d8: mov      qword ptr [r9], rdx
0x00000001407489db: lea      rax, [rip + 0x18e]
0x00000001407489e2: mov      qword ptr [r9 + 8], rax
0x00000001407489e6: mov      qword ptr [r9 + 0x10], rcx
0x00000001407489ea: lea      rax, [rip + 0x13f]
0x00000001407489f1: mov      qword ptr [r9 + 0x18], rax
0x00000001407489f5: lea      r8, [rip + 0x4271a2]
0x00000001407489fc: jmp      0x140748ae3
0x0000000140748a01: inc      r14
0x0000000140748a04: lea      rax, [rsp + 0x28]
0x0000000140748a09: mov      qword ptr [rax], r14
0x0000000140748a0c: lea      r9, [rsp + 0x38]
0x0000000140748a11: mov      qword ptr [r9], rax
0x0000000140748a14: lea      rax, [rip + 0x115]
0x0000000140748a1b: mov      qword ptr [r9 + 8], rax
0x0000000140748a1f: lea      r8, [rip + 0x4271f4]
0x0000000140748a26: jmp      0x140748ae3
0x0000000140748a2b: inc      r14
0x0000000140748a2e: lea      rax, [rsp + 0x28]
0x0000000140748a33: mov      qword ptr [rax], r14
0x0000000140748a36: lea      r9, [rsp + 0x38]
0x0000000140748a3b: mov      qword ptr [r9], rax
0x0000000140748a3e: lea      rax, [rip + 0xeb]
0x0000000140748a45: mov      qword ptr [r9 + 8], rax
0x0000000140748a49: lea      r8, [rip + 0x4270fc]
0x0000000140748a50: jmp      0x140748ae3
0x0000000140748a55: inc      r14
0x0000000140748a58: lea      rax, [rsp + 0x28]
0x0000000140748a5d: mov      qword ptr [rax], r14
0x0000000140748a60: lea      r9, [rsp + 0x38]
0x0000000140748a65: mov      qword ptr [r9], rax
0x0000000140748a68: lea      rax, [rip + 0xc1]
0x0000000140748a6f: mov      qword ptr [r9 + 8], rax
0x0000000140748a73: lea      r8, [rip + 0x427167]
0x0000000140748a7a: jmp      0x140748ae3
0x0000000140748a7c: inc      r14
0x0000000140748a7f: lea      rax, [rsp + 0x28]
0x0000000140748a84: mov      qword ptr [rax], r14
0x0000000140748a87: lea      r9, [rsp + 0x38]
0x0000000140748a8c: mov      qword ptr [r9], rax
0x0000000140748a8f: lea      rax, [rip + 0x9a]
0x0000000140748a96: mov      qword ptr [r9 + 8], rax
0x0000000140748a9a: lea      r8, [rip + 0x42715b]
0x0000000140748aa1: jmp      0x140748ae3
0x0000000140748aa3: lea      rdx, [rip + 0x4271ec]
0x0000000140748aaa: mov      r8d, 0x32
0x0000000140748ab0: mov      rcx, rsi
0x0000000140748ab3: mov      rax, rdi
0x0000000140748ab6: call     qword ptr [rip + 0x1893dc]
0x0000000140748abc: jmp      0x140748aee
0x0000000140748abe: inc      r14
0x0000000140748ac1: lea      rax, [rsp + 0x28]
0x0000000140748ac6: mov      qword ptr [rax], r14
0x0000000140748ac9: lea      r9, [rsp + 0x38]
0x0000000140748ace: mov      qword ptr [r9], rax
0x0000000140748ad1: lea      rax, [rip + 0x58]
0x0000000140748ad8: mov      qword ptr [r9 + 8], rax
0x0000000140748adc: lea      r8, [rip + 0x427156]
0x0000000140748ae3: mov      rcx, rsi
0x0000000140748ae6: mov      rdx, rbx
0x0000000140748ae9: call     0x14001ab70
0x0000000140748aee: test     al, al
0x0000000140748af0: je       0x140748afe
0x0000000140748af2: mov      al, 1
0x0000000140748af4: add      rsp, 0x58
0x0000000140748af8: pop      rbx
0x0000000140748af9: pop      rdi
0x0000000140748afa: pop      rsi
0x0000000140748afb: pop      r14
0x0000000140748afd: ret      
0x0000000140748afe: lea      rdx, [rip + 0x42701a]
0x0000000140748b05: mov      r8d, 2
0x0000000140748b0b: mov      rcx, rsi
0x0000000140748b0e: mov      rax, rdi
0x0000000140748b11: add      rsp, 0x58
0x0000000140748b15: pop      rbx
0x0000000140748b16: pop      rdi
0x0000000140748b17: pop      rsi
0x0000000140748b18: pop      r14
0x0000000140748b1a: jmp      qword ptr [rip + 0x189377]
