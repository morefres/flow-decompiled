; instruction-faithful x86-64 fallback for flow.exe rva=0x5d50c-0x5d54e
0x000000014005d50c: push     rsi
0x000000014005d50d: push     rdi
0x000000014005d50e: sub      rsp, 0x28
0x000000014005d512: mov      rsi, rdx
0x000000014005d515: mov      rdi, rcx
0x000000014005d518: sub      rsi, 1
0x000000014005d51c: jb       0x14005d547
0x000000014005d51e: xor      eax, eax
0x000000014005d520: cmp      qword ptr [rdi], -1
0x000000014005d524: sete     al
0x000000014005d527: mov      rcx, qword ptr [rdi + rax*8]
0x000000014005d52b: mov      rdx, qword ptr [rdi + rax*8 + 8]
0x000000014005d530: mov      r8d, 1
0x000000014005d536: mov      r9d, 1
0x000000014005d53c: call     0x14000a0f6
0x000000014005d541: add      rdi, 0x58
0x000000014005d545: jmp      0x14005d518
0x000000014005d547: add      rsp, 0x28
0x000000014005d54b: pop      rdi
0x000000014005d54c: pop      rsi
0x000000014005d54d: ret      
