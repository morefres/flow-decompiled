; instruction-faithful x86-64 fallback for flow.exe rva=0x6e38bc-0x6e393f
0x00000001406e38bc: push     rbp
0x00000001406e38bd: push     rsi
0x00000001406e38be: push     rdi
0x00000001406e38bf: sub      rsp, 0xe0
0x00000001406e38c6: lea      rbp, [rsp + 0x80]
0x00000001406e38ce: mov      qword ptr [rbp + 0x58], 0xfffffffffffffffe
0x00000001406e38d6: mov      qword ptr [rbp + 0x50], r9
0x00000001406e38da: mov      rdi, rdx
0x00000001406e38dd: mov      rsi, rcx
0x00000001406e38e0: movzx    eax, r8b
0x00000001406e38e4: shl      eax, 0x10
0x00000001406e38e7: inc      eax
0x00000001406e38e9: movabs   rcx, 0x8000000000000000
0x00000001406e38f3: lea      rdx, [rbp - 0x58]
0x00000001406e38f7: mov      qword ptr [rdx], rcx
0x00000001406e38fa: mov      dword ptr [rdx + 8], eax
0x00000001406e38fd: mov      word ptr [rdx + 0xa0], 4
0x00000001406e3906: cmp      byte ptr [rdi + 0x49], 2
0x00000001406e390a: sete     r8b
0x00000001406e390e: mov      rcx, rdi
0x00000001406e3911: call     0x1406de34b
0x00000001406e3916: nop      
0x00000001406e3917: mov      byte ptr [rdi + 0x339], 1
0x00000001406e391e: mov      rcx, qword ptr [rbp + 0x50]
0x00000001406e3922: mov      rax, qword ptr [rcx + 0x10]
0x00000001406e3926: mov      qword ptr [rsi + 0x18], rax
0x00000001406e392a: movups   xmm0, xmmword ptr [rcx]
0x00000001406e392d: movups   xmmword ptr [rsi + 8], xmm0
0x00000001406e3931: mov      byte ptr [rsi], 8
0x00000001406e3934: add      rsp, 0xe0
0x00000001406e393b: pop      rdi
0x00000001406e393c: pop      rsi
0x00000001406e393d: pop      rbp
0x00000001406e393e: ret      
