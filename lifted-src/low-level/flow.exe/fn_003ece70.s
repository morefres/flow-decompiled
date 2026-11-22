; instruction-faithful x86-64 fallback for flow.exe rva=0x3ece70-0x3ed036
0x00000001403ece70: push     rbp
0x00000001403ece71: push     rsi
0x00000001403ece72: push     rbx
0x00000001403ece73: sub      rsp, 0xec0
0x00000001403ece7a: lea      rbp, [rsp + 0x80]
0x00000001403ece82: mov      qword ptr [rbp + 0xe28], 0xfffffffffffffffe
0x00000001403ece8d: mov      rsi, rcx
0x00000001403ece90: call     0x140808d67
0x00000001403ece95: movzx    eax, al
0x00000001403ece98: lea      rcx, [rip + 0x7b5b89]
0x00000001403ece9f: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403ecea3: add      rax, rcx
0x00000001403ecea6: jmp      rax
0x00000001403ecea8: lea      rax, [rsi + 0x20]
0x00000001403eceac: mov      qword ptr [rbp + 0xe18], rax
0x00000001403eceb3: cmp      dword ptr [rsi + 0x30], 0
0x00000001403eceb7: mov      qword ptr [rbp + 0xe10], rsi
0x00000001403ecebe: jne      0x1403ecfce
0x00000001403ecec4: mov      rcx, qword ptr [rsi + 0x28]
0x00000001403ecec8: call     0x1408089db
0x00000001403ececd: mov      qword ptr [rbp + 0xe20], rax
0x00000001403eced4: mov      rax, qword ptr [rbp + 0xe10]
0x00000001403ecedb: lea      rcx, [rax + 0x38]
0x00000001403ecedf: call     0x1403ed13f
0x00000001403ecee4: nop      
0x00000001403ecee5: mov      bl, al
0x00000001403ecee7: mov      rcx, qword ptr [rbp + 0xe20]
0x00000001403eceee: call     0x1408089db
0x00000001403ecef3: nop      
0x00000001403ecef4: test     bl, bl
0x00000001403ecef6: je       0x1403ecf6d
0x00000001403ecef8: mov      rsi, qword ptr [rbp + 0xe10]
0x00000001403eceff: mov      rcx, rsi
0x00000001403ecf02: call     0x140808ddb
0x00000001403ecf07: movzx    eax, al
0x00000001403ecf0a: lea      rcx, [rip + 0x7b5b27]
0x00000001403ecf11: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403ecf15: add      rax, rcx
0x00000001403ecf18: jmp      rax
0x00000001403ecf1a: mov      rcx, qword ptr [rsi + 0x20]
0x00000001403ecf1e: mov      rdx, rsi
0x00000001403ecf21: call     0x140821120
0x00000001403ecf26: mov      rax, 0xffffffffffffffc0
0x00000001403ecf2d: lock xadd qword ptr [rsi], rax
0x00000001403ecf32: shr      rax, 6
0x00000001403ecf36: cmp      rax, 1
0x00000001403ecf3a: je       0x1403ecf50
0x00000001403ecf3c: test     rax, rax
0x00000001403ecf3f: je       0x1403ecfe9
0x00000001403ecf45: add      rsp, 0xec0
0x00000001403ecf4c: pop      rbx
0x00000001403ecf4d: pop      rsi
0x00000001403ecf4e: pop      rbp
0x00000001403ecf4f: ret      
0x00000001403ecf50: mov      rcx, rsi
0x00000001403ecf53: add      rsp, 0xec0
0x00000001403ecf5a: pop      rbx
0x00000001403ecf5b: pop      rsi
0x00000001403ecf5c: pop      rbp
0x00000001403ecf5d: jmp      0x14028fb17
0x00000001403ecf62: lea      rcx, [rsi + 0x20]
0x00000001403ecf66: call     0x14028fb8a
0x00000001403ecf6b: jmp      0x1403ecfb3
0x00000001403ecf6d: lea      rdx, [rbp - 0x58]
0x00000001403ecf71: mov      dword ptr [rdx], 2
0x00000001403ecf77: mov      rcx, qword ptr [rbp + 0xe18]
0x00000001403ecf7e: call     0x14028fe2e
0x00000001403ecf83: nop      
0x00000001403ecf84: xor      eax, eax
0x00000001403ecf86: lea      rdx, [rbp + 0x6d8]
0x00000001403ecf8d: mov      qword ptr [rdx + 0x10], rcx
0x00000001403ecf91: mov      qword ptr [rdx + 0x18], r8
0x00000001403ecf95: mov      qword ptr [rdx + 8], rax
0x00000001403ecf99: mov      dword ptr [rdx], 1
0x00000001403ecf9f: mov      rcx, qword ptr [rbp + 0xe18]
0x00000001403ecfa6: call     0x14028fe2e
0x00000001403ecfab: nop      
0x00000001403ecfac: mov      rsi, qword ptr [rbp + 0xe10]
0x00000001403ecfb3: mov      rcx, rsi
0x00000001403ecfb6: add      rsp, 0xec0
0x00000001403ecfbd: pop      rbx
0x00000001403ecfbe: pop      rsi
0x00000001403ecfbf: pop      rbp
0x00000001403ecfc0: jmp      0x14028fc7d
0x00000001403ecfc5: mov      rcx, qword ptr [rbp + 0xe18]
0x00000001403ecfcc: jmp      0x1403ecf66
0x00000001403ecfce: lea      rcx, [rip + 0x793a33]
0x00000001403ecfd5: lea      r8, [rip + 0x793a6c]
0x00000001403ecfdc: mov      edx, 0x75
0x00000001403ecfe1: call     0x1408ae6f0
0x00000001403ecfe6: nop      
0x00000001403ecfe7: ud2      
0x00000001403ecfe9: lea      rcx, [rip + 0x7948e0]
0x00000001403ecff0: lea      r8, [rip + 0x794901]
0x00000001403ecff7: mov      edx, 0x27
0x00000001403ecffc: call     0x1408ae860
0x00000001403ed001: ud2      
0x00000001403ed003: mov      rcx, qword ptr [rbp + 0xe18]
0x00000001403ed00a: mov      rdx, qword ptr [rbp + 0xe20]
0x00000001403ed011: call     0x14003668a
0x00000001403ed016: jmp      0x1403ecfac
0x00000001403ed018: mov      rax, qword ptr [rbp + 0xe10]
0x00000001403ed01f: mov      rax, qword ptr [rax + 0x28]
0x00000001403ed023: mov      rcx, qword ptr [rbp + 0xe20]
0x00000001403ed02a: mov      r8, qword ptr [rbp + 0xe08]
0x00000001403ed031: jmp      0x1403ecf86
