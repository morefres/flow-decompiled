; instruction-faithful x86-64 fallback for flow.exe rva=0x9f140-0x9f1d3
0x000000014009f140: push     rbp
0x000000014009f141: push     rsi
0x000000014009f142: push     rdi
0x000000014009f143: sub      rsp, 0x30
0x000000014009f147: lea      rbp, [rsp + 0x30]
0x000000014009f14c: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014009f154: mov      qword ptr [rbp - 0x10], rcx
0x000000014009f158: mov      rcx, qword ptr [rcx + 0x58]
0x000000014009f15c: dec      qword ptr [rcx]
0x000000014009f15f: jne      0x14009f167
0x000000014009f161: call     0x14009854f
0x000000014009f166: nop      
0x000000014009f167: mov      rdi, qword ptr [rbp - 0x10]
0x000000014009f16b: mov      rcx, qword ptr [rdi + 0x40]
0x000000014009f16f: mov      rdx, qword ptr [rdi + 0x48]
0x000000014009f173: mov      r8d, 1
0x000000014009f179: mov      r9d, 1
0x000000014009f17f: call     0x14000a0f6
0x000000014009f184: mov      rcx, qword ptr [rdi + 0x30]
0x000000014009f188: mov      rsi, qword ptr [rdi + 0x38]
0x000000014009f18c: mov      rax, qword ptr [rcx]
0x000000014009f18f: mov      rax, qword ptr [rax + 0x10]
0x000000014009f193: call     qword ptr [rip + 0x832cff]
0x000000014009f199: mov      rax, qword ptr [rsi]
0x000000014009f19c: mov      rax, qword ptr [rax + 0x10]
0x000000014009f1a0: mov      rcx, rsi
0x000000014009f1a3: call     qword ptr [rip + 0x832cef]
0x000000014009f1a9: mov      rcx, qword ptr [rdi + 0x60]
0x000000014009f1ad: mov      rax, qword ptr [rcx]
0x000000014009f1b0: mov      rax, qword ptr [rax + 0x10]
0x000000014009f1b4: call     qword ptr [rip + 0x832cde]
0x000000014009f1ba: mov      rcx, qword ptr [rdi + 0x68]
0x000000014009f1be: mov      rax, qword ptr [rcx]
0x000000014009f1c1: mov      rax, qword ptr [rax + 0x10]
0x000000014009f1c5: add      rsp, 0x30
0x000000014009f1c9: pop      rdi
0x000000014009f1ca: pop      rsi
0x000000014009f1cb: pop      rbp
0x000000014009f1cc: jmp      qword ptr [rip + 0x832cc5]
