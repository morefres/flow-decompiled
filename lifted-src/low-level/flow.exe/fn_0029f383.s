; instruction-faithful x86-64 fallback for flow.exe rva=0x29f383-0x29f45e
0x000000014029f383: push     rbp
0x000000014029f384: push     rsi
0x000000014029f385: push     rdi
0x000000014029f386: push     rbx
0x000000014029f387: sub      rsp, 0x178
0x000000014029f38e: lea      rbp, [rsp + 0x80]
0x000000014029f396: mov      qword ptr [rbp + 0xf0], 0xfffffffffffffffe
0x000000014029f3a1: mov      rax, r8
0x000000014029f3a4: mov      qword ptr [rbp + 0xd8], rdx
0x000000014029f3ab: mov      rsi, rcx
0x000000014029f3ae: lea      r8, [rbp + 0xc0]
0x000000014029f3b5: mov      qword ptr [rbp + 0xe0], rax
0x000000014029f3bc: mov      qword ptr [r8], rax
0x000000014029f3bf: lea      rax, [rip - 0x295786]
0x000000014029f3c6: mov      qword ptr [r8 + 8], rax
0x000000014029f3ca: mov      byte ptr [rbp + 0xef], 1
0x000000014029f3d1: lea      rdx, [rip + 0x66e4f8]
0x000000014029f3d8: lea      rcx, [rbp - 0x50]
0x000000014029f3dc: call     0x1400095e0
0x000000014029f3e1: nop      
0x000000014029f3e2: lea      rdi, [rbp - 0x50]
0x000000014029f3e6: movups   xmm0, xmmword ptr [rdi]
0x000000014029f3e9: lea      rbx, [rbp + 0xc0]
0x000000014029f3f0: movaps   xmmword ptr [rbx], xmm0
0x000000014029f3f3: mov      rax, qword ptr [rdi + 0x10]
0x000000014029f3f7: mov      qword ptr [rbx + 0x10], rax
0x000000014029f3fb: mov      r8d, 0x110
0x000000014029f401: mov      rcx, rdi
0x000000014029f404: mov      rdx, qword ptr [rbp + 0xd8]
0x000000014029f40b: call     0x1408acdc0
0x000000014029f410: mov      byte ptr [rbp + 0xef], 0
0x000000014029f417: mov      byte ptr [rsp + 0x20], 1
0x000000014029f41c: lea      r8, [rip + 0x8b18bd]
0x000000014029f423: mov      rcx, rsi
0x000000014029f426: mov      rdx, rdi
0x000000014029f429: mov      r9, rbx
0x000000014029f42c: call     0x14023b325
0x000000014029f431: nop      
0x000000014029f432: mov      rax, qword ptr [rbp + 0xe0]
0x000000014029f439: mov      rcx, qword ptr [rax]
0x000000014029f43c: mov      rdx, qword ptr [rax + 8]
0x000000014029f440: mov      r8d, 1
0x000000014029f446: mov      r9d, 1
0x000000014029f44c: call     0x14000a0f6
0x000000014029f451: nop      
0x000000014029f452: add      rsp, 0x178
0x000000014029f459: pop      rbx
0x000000014029f45a: pop      rdi
0x000000014029f45b: pop      rsi
0x000000014029f45c: pop      rbp
0x000000014029f45d: ret      
