; instruction-faithful x86-64 fallback for flow.exe rva=0x610067-0x6101c2
0x0000000140610067: push     rbp
0x0000000140610068: push     rsi
0x0000000140610069: sub      rsp, 0x688
0x0000000140610070: lea      rbp, [rsp + 0x80]
0x0000000140610078: mov      qword ptr [rbp + 0x600], 0xfffffffffffffffe
0x0000000140610083: mov      qword ptr [rbp + 0x5f0], rdx
0x000000014061008a: mov      rsi, rcx
0x000000014061008d: mov      byte ptr [rbp + 0x5ff], 1
0x0000000140610094: lea      rdx, [rip + 0x51760b]
0x000000014061009b: lea      rcx, [rbp + 0x568]
0x00000001406100a2: mov      r8d, 3
0x00000001406100a8: call     0x1406005d1
0x00000001406100ad: nop      
0x00000001406100ae: lea      rcx, [rbp - 0x58]
0x00000001406100b2: mov      r8d, 0x370
0x00000001406100b8: mov      rdx, qword ptr [rbp + 0x5f0]
0x00000001406100bf: call     0x1408acdc0
0x00000001406100c4: nop      
0x00000001406100c5: lea      rdx, [rip + 0x5175dd]
0x00000001406100cc: lea      rcx, [rbp + 0x4e0]
0x00000001406100d3: mov      r8d, 5
0x00000001406100d9: call     0x1406005d1
0x00000001406100de: nop      
0x00000001406100df: xor      eax, eax
0x00000001406100e1: mov      qword ptr [rbp + 0x3a0], rax
0x00000001406100e8: mov      qword ptr [rbp + 0x3a8], 8
0x00000001406100f3: mov      qword ptr [rbp + 0x3b0], rax
0x00000001406100fa: mov      qword ptr [rbp + 0x458], 0xfffffffffffffffe
0x0000000140610105: lea      rdx, [rip + 0x517440]
0x000000014061010c: lea      rcx, [rbp + 0x318]
0x0000000140610113: mov      r8d, 4
0x0000000140610119: call     0x1406005d1
0x000000014061011e: nop      
0x000000014061011f: lea      rdx, [rbp + 0x568]
0x0000000140610126: mov      r8d, 0x88
0x000000014061012c: mov      rcx, rsi
0x000000014061012f: call     0x1408acdc0
0x0000000140610134: lea      rcx, [rsi + 0x4b8]
0x000000014061013b: mov      r8d, 0x370
0x0000000140610141: mov      rdx, qword ptr [rbp + 0x5f0]
0x0000000140610148: call     0x1408acdc0
0x000000014061014d: lea      rcx, [rsi + 0x88]
0x0000000140610154: lea      rdx, [rbp + 0x4e0]
0x000000014061015b: mov      r8d, 0x88
0x0000000140610161: call     0x1408acdc0
0x0000000140610166: lea      rcx, [rsi + 0x110]
0x000000014061016d: lea      rdx, [rbp + 0x3a0]
0x0000000140610174: mov      r8d, 0x140
0x000000014061017a: call     0x1408acdc0
0x000000014061017f: mov      rax, 0xffffffffffffffff
0x0000000140610186: mov      qword ptr [rsi + 0x2d8], rax
0x000000014061018d: mov      qword ptr [rsi + 0x2f0], rax
0x0000000140610194: mov      qword ptr [rsi + 0x378], rax
0x000000014061019b: add      rsi, 0x250
0x00000001406101a2: lea      rdx, [rbp + 0x318]
0x00000001406101a9: mov      r8d, 0x88
0x00000001406101af: mov      rcx, rsi
0x00000001406101b2: call     0x1408acdc0
0x00000001406101b7: nop      
0x00000001406101b8: add      rsp, 0x688
0x00000001406101bf: pop      rsi
0x00000001406101c0: pop      rbp
0x00000001406101c1: ret      
