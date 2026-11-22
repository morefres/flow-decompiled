; instruction-faithful x86-64 fallback for flow.exe rva=0x63ccaf-0x63cd68
0x000000014063ccaf: push     rsi
0x000000014063ccb0: push     rdi
0x000000014063ccb1: push     rbx
0x000000014063ccb2: sub      rsp, 0x30
0x000000014063ccb6: mov      rdi, rcx
0x000000014063ccb9: mov      rbx, qword ptr [rcx + 0x10]
0x000000014063ccbd: call     0x14063cd68
0x000000014063ccc2: mov      rsi, rax
0x000000014063ccc5: test     sil, 1
0x000000014063ccc9: je       0x14063cd25
0x000000014063cccb: mov      rcx, rdi
0x000000014063ccce: call     0x14063cdda
0x000000014063ccd3: cmp      eax, 0x2f
0x000000014063ccd6: jne      0x14063cd25
0x000000014063ccd8: mov      rcx, rdi
0x000000014063ccdb: mov      dl, 0xa
0x000000014063ccdd: mov      r8d, 2
0x000000014063cce3: mov      r9d, 0x21
0x000000014063cce9: call     0x14063ce16
0x000000014063ccee: test     al, 1
0x000000014063ccf0: je       0x14063cd25
0x000000014063ccf2: shl      rsi, 0x18
0x000000014063ccf6: shrd     rsi, rdx, 0x20
0x000000014063ccfb: shl      rsi, 8
0x000000014063ccff: cmp      dl, 0x21
0x000000014063cd02: mov      ecx, 1
0x000000014063cd07: cmovb    rcx, rsi
0x000000014063cd0b: cmp      cl, 1
0x000000014063cd0e: je       0x14063cd3d
0x000000014063cd10: movabs   rax, 0xffffffffff00
0x000000014063cd1a: and      rcx, rax
0x000000014063cd1d: shr      rcx, 8
0x000000014063cd21: mov      al, 1
0x000000014063cd23: jmp      0x14063cd2b
0x000000014063cd25: mov      qword ptr [rdi + 0x10], rbx
0x000000014063cd29: xor      eax, eax
0x000000014063cd2b: shl      rcx, 8
0x000000014063cd2f: movzx    eax, al
0x000000014063cd32: or       rax, rcx
0x000000014063cd35: add      rsp, 0x30
0x000000014063cd39: pop      rbx
0x000000014063cd3a: pop      rdi
0x000000014063cd3b: pop      rsi
0x000000014063cd3c: ret      
0x000000014063cd3d: lea      rax, [rip + 0x50de94]
0x000000014063cd44: mov      qword ptr [rsp + 0x20], rax
0x000000014063cd49: lea      rcx, [rip + 0x555648]
0x000000014063cd50: lea      r9, [rip + 0x50deb1]
0x000000014063cd57: lea      r8, [rsp + 0x2f]
0x000000014063cd5c: mov      edx, 0x2b
0x000000014063cd61: call     0x1408ae9c0
0x000000014063cd66: ud2      
