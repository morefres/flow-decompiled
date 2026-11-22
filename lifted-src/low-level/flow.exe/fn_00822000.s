; instruction-faithful x86-64 fallback for flow.exe rva=0x822000-0x822071
0x0000000140822000: push     r14
0x0000000140822002: push     rsi
0x0000000140822003: push     rdi
0x0000000140822004: push     rbx
0x0000000140822005: sub      rsp, 0x28
0x0000000140822009: mov      rdi, r8
0x000000014082200c: mov      rbx, rdx
0x000000014082200f: mov      rsi, rcx
0x0000000140822012: xor      ecx, ecx
0x0000000140822014: mov      rdx, r8
0x0000000140822017: call     0x1407667d0
0x000000014082201c: test     rax, rax
0x000000014082201f: je       0x140822062
0x0000000140822021: mov      r14, rax
0x0000000140822024: mov      rcx, rax
0x0000000140822027: mov      rdx, rbx
0x000000014082202a: mov      r8, rdi
0x000000014082202d: call     0x1408acdc0
0x0000000140822032: mov      qword ptr [rsi], rdi
0x0000000140822035: mov      qword ptr [rsi + 8], r14
0x0000000140822039: mov      qword ptr [rsi + 0x10], rdi
0x000000014082203d: mov      rax, 0xffffffffffffffff
0x0000000140822044: mov      qword ptr [rsi + 0x18], rax
0x0000000140822048: mov      qword ptr [rsi + 0x30], rax
0x000000014082204c: mov      qword ptr [rsi + 0x48], rax
0x0000000140822050: mov      qword ptr [rsi + 0x60], rax
0x0000000140822054: mov      qword ptr [rsi + 0x78], rax
0x0000000140822058: add      rsp, 0x28
0x000000014082205c: pop      rbx
0x000000014082205d: pop      rdi
0x000000014082205e: pop      rsi
0x000000014082205f: pop      r14
0x0000000140822061: ret      
0x0000000140822062: mov      ecx, 1
0x0000000140822067: mov      rdx, rdi
0x000000014082206a: call     0x1408ad821
0x000000014082206f: ud2      
