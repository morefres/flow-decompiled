; instruction-faithful x86-64 fallback for flow.exe rva=0x69eca0-0x69ed6d
0x000000014069eca0: push     rbp
0x000000014069eca1: push     rsi
0x000000014069eca2: push     rdi
0x000000014069eca3: sub      rsp, 0x70
0x000000014069eca7: lea      rbp, [rsp + 0x70]
0x000000014069ecac: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014069ecb4: cmp      byte ptr [rcx + 0x70], 2
0x000000014069ecb8: je       0x14069ed39
0x000000014069ecba: mov      rdi, rcx
0x000000014069ecbd: cmp      byte ptr [rcx + 0x61], 2
0x000000014069ecc1: je       0x14069ed53
0x000000014069ecc7: lea      rcx, [rdi + 0x30]
0x000000014069eccb: call     0x14068ce92
0x000000014069ecd0: mov      rsi, rax
0x000000014069ecd3: test     sil, 1
0x000000014069ecd7: jne      0x14069ed2b
0x000000014069ecd9: test     rdx, rdx
0x000000014069ecdc: mov      qword ptr [rbp - 0x18], rdx
0x000000014069ece0: je       0x14069ecee
0x000000014069ece2: mov      rcx, rdx
0x000000014069ece5: call     0x14062bc7b
0x000000014069ecea: mov      cl, 2
0x000000014069ecec: jmp      0x14069ecf0
0x000000014069ecee: mov      cl, 0xff
0x000000014069ecf0: mov      qword ptr [rbp - 0x50], rax
0x000000014069ecf4: lea      rax, [rip + 0x48f715]
0x000000014069ecfb: mov      qword ptr [rbp - 0x48], rax
0x000000014069ecff: mov      byte ptr [rbp - 0x27], cl
0x000000014069ed02: mov      byte ptr [rbp - 0x20], 1
0x000000014069ed06: mov      rcx, rdi
0x000000014069ed09: mov      qword ptr [rbp - 0x10], rdi
0x000000014069ed0d: call     0x14068312d
0x000000014069ed12: nop      
0x000000014069ed13: mov      rax, qword ptr [rbp - 0x10]
0x000000014069ed17: mov      byte ptr [rax + 0x70], 2
0x000000014069ed1b: cmp      qword ptr [rbp - 0x18], 0
0x000000014069ed20: je       0x14069ed2b
0x000000014069ed22: lea      rcx, [rbp - 0x50]
0x000000014069ed26: call     0x140667730
0x000000014069ed2b: and      sil, 1
0x000000014069ed2f: mov      eax, esi
0x000000014069ed31: add      rsp, 0x70
0x000000014069ed35: pop      rdi
0x000000014069ed36: pop      rsi
0x000000014069ed37: pop      rbp
0x000000014069ed38: ret      
0x000000014069ed39: lea      rcx, [rip + 0x4c4ba0]
0x000000014069ed40: lea      r8, [rip + 0x4c4bd1]
0x000000014069ed47: mov      edx, 0x36
0x000000014069ed4c: call     0x1408ae860
0x000000014069ed51: ud2      
0x000000014069ed53: lea      rcx, [rip + 0x4c3ec6]
0x000000014069ed5a: lea      r8, [rip + 0x4c3ecf]
0x000000014069ed61: mov      edx, 0xb
0x000000014069ed66: call     0x1408ae980
0x000000014069ed6b: ud2      
