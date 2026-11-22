; instruction-faithful x86-64 fallback for flow.exe rva=0x89fd34-0x89fe23
0x000000014089fd34: push     rbx
0x000000014089fd36: push     rsi
0x000000014089fd37: push     rdi
0x000000014089fd38: sub      rsp, 0x20
0x000000014089fd3c: mov      rbx, rcx
0x000000014089fd3f: mov      esi, 4
0x000000014089fd44: mov      r8d, esi
0x000000014089fd47: lea      rcx, [rsp + 0x40]
0x000000014089fd4c: mov      rdi, rdx
0x000000014089fd4f: call     0x1408acdc0
0x000000014089fd54: lea      rdx, [rdi + 4]
0x000000014089fd58: mov      r8d, esi
0x000000014089fd5b: lea      rcx, [rsp + 0x48]
0x000000014089fd60: call     0x1408acdc0
0x000000014089fd65: lea      rdx, [rdi + 8]
0x000000014089fd69: mov      r8d, esi
0x000000014089fd6c: lea      rcx, [rsp + 0x50]
0x000000014089fd71: call     0x1408acdc0
0x000000014089fd76: lea      rdx, [rdi + 0xc]
0x000000014089fd7a: mov      r8d, esi
0x000000014089fd7d: lea      rcx, [rsp + 0x58]
0x000000014089fd82: call     0x1408acdc0
0x000000014089fd87: mov      edx, dword ptr [rsp + 0x48]
0x000000014089fd8b: mov      r8d, dword ptr [rsp + 0x50]
0x000000014089fd90: mov      ecx, dword ptr [rsp + 0x40]
0x000000014089fd94: mov      eax, ecx
0x000000014089fd96: and      eax, 0x3ffffff
0x000000014089fd9b: shr      ecx, 0x1a
0x000000014089fd9e: mov      dword ptr [rbx], eax
0x000000014089fda0: mov      eax, edx
0x000000014089fda2: shl      eax, 6
0x000000014089fda5: or       eax, ecx
0x000000014089fda7: shr      edx, 0x14
0x000000014089fdaa: mov      ecx, dword ptr [rsp + 0x58]
0x000000014089fdae: and      eax, 0x3ffff03
0x000000014089fdb3: mov      dword ptr [rbx + 4], eax
0x000000014089fdb6: mov      eax, r8d
0x000000014089fdb9: shl      eax, 0xc
0x000000014089fdbc: or       eax, edx
0x000000014089fdbe: shr      r8d, 0xe
0x000000014089fdc2: and      eax, 0x3ffc0ff
0x000000014089fdc7: lea      rdx, [rbx + 0x14]
0x000000014089fdcb: mov      dword ptr [rbx + 8], eax
0x000000014089fdce: mov      eax, ecx
0x000000014089fdd0: shl      eax, 0x12
0x000000014089fdd3: or       eax, r8d
0x000000014089fdd6: shr      ecx, 8
0x000000014089fdd9: and      eax, 0x3f03fff
0x000000014089fdde: mov      r8d, esi
0x000000014089fde1: and      ecx, 0xfffff
0x000000014089fde7: mov      dword ptr [rbx + 0xc], eax
0x000000014089fdea: mov      dword ptr [rbx + 0x10], ecx
0x000000014089fded: mov      eax, dword ptr [rdx - 0x10]
0x000000014089fdf0: lea      ecx, [rax + rax*4]
0x000000014089fdf3: mov      dword ptr [rdx], ecx
0x000000014089fdf5: add      rdx, rsi
0x000000014089fdf8: sub      r8, 1
0x000000014089fdfc: jne      0x14089fded
0x000000014089fdfe: xor      eax, eax
0x000000014089fe00: lea      rdx, [rdi + 0x10]
0x000000014089fe04: lea      rcx, [rbx + 0x38]
0x000000014089fe08: mov      qword ptr [rbx + 0x24], rax
0x000000014089fe0c: mov      qword ptr [rbx + 0x2c], rax
0x000000014089fe10: mov      dword ptr [rbx + 0x34], eax
0x000000014089fe13: lea      r8d, [rax + 0x10]
0x000000014089fe17: add      rsp, 0x20
0x000000014089fe1b: pop      rdi
0x000000014089fe1c: pop      rsi
0x000000014089fe1d: pop      rbx
0x000000014089fe1e: jmp      0x1408acdc0
