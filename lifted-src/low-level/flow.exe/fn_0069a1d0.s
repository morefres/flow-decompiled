; instruction-faithful x86-64 fallback for flow.exe rva=0x69a1d0-0x69a243
0x000000014069a1d0: push     rbp
0x000000014069a1d1: push     rsi
0x000000014069a1d2: push     rdi
0x000000014069a1d3: sub      rsp, 0x30
0x000000014069a1d7: lea      rbp, [rsp + 0x30]
0x000000014069a1dc: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014069a1e4: mov      rsi, rcx
0x000000014069a1e7: mov      rcx, qword ptr [rcx]
0x000000014069a1ea: mov      rax, qword ptr [rsi + 0x18]
0x000000014069a1ee: cmp      rax, rcx
0x000000014069a1f1: jne      0x14069a20b
0x000000014069a1f3: mov      qword ptr [rbp - 0x10], rdx
0x000000014069a1f7: mov      rcx, rsi
0x000000014069a1fa: call     0x14069a265
0x000000014069a1ff: nop      
0x000000014069a200: mov      rcx, qword ptr [rsi]
0x000000014069a203: mov      rax, qword ptr [rsi + 0x18]
0x000000014069a207: mov      rdx, qword ptr [rbp - 0x10]
0x000000014069a20b: lea      r8, [rax + 1]
0x000000014069a20f: mov      qword ptr [rsi + 0x18], r8
0x000000014069a213: add      rax, qword ptr [rsi + 0x10]
0x000000014069a217: xor      r8d, r8d
0x000000014069a21a: cmp      rax, rcx
0x000000014069a21d: cmovae   r8, rcx
0x000000014069a221: sub      rax, r8
0x000000014069a224: lea      rdi, [rax + rax*4]
0x000000014069a228: shl      rdi, 4
0x000000014069a22c: add      rdi, qword ptr [rsi + 8]
0x000000014069a230: mov      ecx, 0xa
0x000000014069a235: mov      rsi, rdx
0x000000014069a238: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014069a23b: add      rsp, 0x30
0x000000014069a23f: pop      rdi
0x000000014069a240: pop      rsi
0x000000014069a241: pop      rbp
0x000000014069a242: ret      
