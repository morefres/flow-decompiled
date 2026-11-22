; instruction-faithful x86-64 fallback for flow.exe rva=0x7e3502-0x7e35ad
0x00000001407e3502: push     rbp
0x00000001407e3503: push     rsi
0x00000001407e3504: push     rdi
0x00000001407e3505: push     rbx
0x00000001407e3506: sub      rsp, 0x58
0x00000001407e350a: lea      rbp, [rsp + 0x50]
0x00000001407e350f: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001407e3517: mov      rdi, r8
0x00000001407e351a: mov      rbx, rdx
0x00000001407e351d: mov      rsi, rcx
0x00000001407e3520: mov      edx, 0x80
0x00000001407e3525: xor      ecx, ecx
0x00000001407e3527: call     0x1407667d0
0x00000001407e352c: test     rax, rax
0x00000001407e352f: je       0x1407e359c
0x00000001407e3531: lea      rcx, [rbp - 0x18]
0x00000001407e3535: mov      qword ptr [rcx], 0x80
0x00000001407e353c: mov      qword ptr [rcx + 8], rax
0x00000001407e3540: mov      qword ptr [rcx + 0x10], 0
0x00000001407e3548: mov      rdx, rbx
0x00000001407e354b: mov      r8, rdi
0x00000001407e354e: call     0x1407fab9f
0x00000001407e3553: nop      
0x00000001407e3554: mov      rcx, qword ptr [rbp - 0x18]
0x00000001407e3558: mov      rax, qword ptr [rbp - 0x10]
0x00000001407e355c: cmp      rcx, -1
0x00000001407e3560: je       0x1407e358a
0x00000001407e3562: lea      rdx, [rbp - 0x18]
0x00000001407e3566: mov      r8, qword ptr [rdx + 0x10]
0x00000001407e356a: mov      qword ptr [rdx], rcx
0x00000001407e356d: mov      qword ptr [rdx + 8], rax
0x00000001407e3571: mov      qword ptr [rdx + 0x10], r8
0x00000001407e3575: lea      rdi, [rbp - 0x28]
0x00000001407e3579: mov      rcx, rdi
0x00000001407e357c: call     0x14074f1df
0x00000001407e3581: mov      rcx, qword ptr [rdi]
0x00000001407e3584: mov      rax, qword ptr [rdi + 8]
0x00000001407e3588: jmp      0x1407e358c
0x00000001407e358a: xor      ecx, ecx
0x00000001407e358c: mov      qword ptr [rsi + 8], rax
0x00000001407e3590: mov      qword ptr [rsi], rcx
0x00000001407e3593: add      rsp, 0x58
0x00000001407e3597: pop      rbx
0x00000001407e3598: pop      rdi
0x00000001407e3599: pop      rsi
0x00000001407e359a: pop      rbp
0x00000001407e359b: ret      
0x00000001407e359c: mov      ecx, 1
0x00000001407e35a1: mov      edx, 0x80
0x00000001407e35a6: call     0x1408ad821
0x00000001407e35ab: ud2      
