; instruction-faithful x86-64 fallback for flow.exe rva=0x4fae4a-0x4faf45
0x00000001404fae4a: push     rbp
0x00000001404fae4b: push     r14
0x00000001404fae4d: push     rsi
0x00000001404fae4e: push     rdi
0x00000001404fae4f: push     rbx
0x00000001404fae50: sub      rsp, 0x2d0
0x00000001404fae57: lea      rbp, [rsp + 0x80]
0x00000001404fae5f: and      rsp, 0xffffffffffffff80
0x00000001404fae63: mov      rbx, rsp
0x00000001404fae66: mov      qword ptr [rbx + 0x2c0], rbp
0x00000001404fae6d: mov      qword ptr [rbp + 0x248], 0xfffffffffffffffe
0x00000001404fae78: mov      rsi, rcx
0x00000001404fae7b: mov      r14d, 1
0x00000001404fae81: mov      qword ptr [rbx + 0x200], r14
0x00000001404fae88: mov      qword ptr [rbx + 0x208], r14
0x00000001404fae8f: mov      byte ptr [rbx + 0x210], 0
0x00000001404fae96: mov      word ptr [rbx + 0x180], 0
0x00000001404fae9f: xor      eax, eax
0x00000001404faea1: mov      qword ptr [rbx + 0x188], rax
0x00000001404faea8: xorps    xmm0, xmm0
0x00000001404faeab: movaps   xmmword ptr [rbx + 0x80], xmm0
0x00000001404faeb2: movaps   xmmword ptr [rbx + 0x100], xmm0
0x00000001404faeb9: mov      ecx, 8
0x00000001404faebe: mov      qword ptr [rbx + 0x190], rcx
0x00000001404faec5: movups   xmmword ptr [rbx + 0x198], xmm0
0x00000001404faecc: mov      qword ptr [rbx + 0x1a8], rcx
0x00000001404faed3: mov      qword ptr [rbx + 0x1b0], rax
0x00000001404faeda: mov      byte ptr [rbx + 0x1b8], 1
0x00000001404faee1: mov      edx, 0x280
0x00000001404faee6: xor      ecx, ecx
0x00000001404faee8: call     0x1407667d0
0x00000001404faeed: test     rax, rax
0x00000001404faef0: je       0x1404faf33
0x00000001404faef2: mov      rdi, rax
0x00000001404faef5: and      rdi, 0xffffffffffffff80
0x00000001404faef9: mov      qword ptr [rdi + 0x78], rax
0x00000001404faefd: sub      rdi, -0x80
0x00000001404faf01: lea      rdx, [rbx + 0x80]
0x00000001404faf08: mov      r8d, 0x200
0x00000001404faf0e: mov      rcx, rdi
0x00000001404faf11: call     0x1408acdc0
0x00000001404faf16: mov      qword ptr [rsi], r14
0x00000001404faf19: mov      qword ptr [rsi + 8], rdi
0x00000001404faf1d: mov      qword ptr [rsi + 0x10], r14
0x00000001404faf21: mov      qword ptr [rsi + 0x18], rdi
0x00000001404faf25: lea      rsp, [rbp + 0x250]
0x00000001404faf2c: pop      rbx
0x00000001404faf2d: pop      rdi
0x00000001404faf2e: pop      rsi
0x00000001404faf2f: pop      r14
0x00000001404faf31: pop      rbp
0x00000001404faf32: ret      
0x00000001404faf33: mov      ecx, 0x80
0x00000001404faf38: mov      edx, 0x200
0x00000001404faf3d: call     0x1408ad83e
0x00000001404faf42: nop      
0x00000001404faf43: ud2      
