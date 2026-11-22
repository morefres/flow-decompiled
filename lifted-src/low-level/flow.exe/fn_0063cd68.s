; instruction-faithful x86-64 fallback for flow.exe rva=0x63cd68-0x63cdda
0x000000014063cd68: push     rsi
0x000000014063cd69: push     rdi
0x000000014063cd6a: push     rbx
0x000000014063cd6b: sub      rsp, 0x30
0x000000014063cd6f: mov      rsi, rcx
0x000000014063cd72: mov      rdi, qword ptr [rcx + 0x10]
0x000000014063cd76: mov      dword ptr [rsp + 0x2c], 0
0x000000014063cd7e: xor      ebx, ebx
0x000000014063cd80: test     rbx, rbx
0x000000014063cd83: je       0x14063cd92
0x000000014063cd85: mov      rcx, rsi
0x000000014063cd88: call     0x14063cdda
0x000000014063cd8d: cmp      eax, 0x2e
0x000000014063cd90: jne      0x14063cdc2
0x000000014063cd92: mov      rcx, rsi
0x000000014063cd95: mov      dl, 0xa
0x000000014063cd97: mov      r8d, 3
0x000000014063cd9d: mov      r9d, 0x100
0x000000014063cda3: call     0x14063ce16
0x000000014063cda8: cmp      eax, 1
0x000000014063cdab: jne      0x14063cdc2
0x000000014063cdad: mov      byte ptr [rsp + rbx + 0x2c], dl
0x000000014063cdb1: inc      rbx
0x000000014063cdb4: cmp      rbx, 4
0x000000014063cdb8: jne      0x14063cd80
0x000000014063cdba: mov      eax, dword ptr [rsp + 0x2c]
0x000000014063cdbe: mov      cl, 1
0x000000014063cdc0: jmp      0x14063cdc8
0x000000014063cdc2: mov      qword ptr [rsi + 0x10], rdi
0x000000014063cdc6: xor      ecx, ecx
0x000000014063cdc8: movzx    ecx, cl
0x000000014063cdcb: shl      rax, 8
0x000000014063cdcf: or       rax, rcx
0x000000014063cdd2: add      rsp, 0x30
0x000000014063cdd6: pop      rbx
0x000000014063cdd7: pop      rdi
0x000000014063cdd8: pop      rsi
0x000000014063cdd9: ret      
