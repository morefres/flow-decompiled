; instruction-faithful x86-64 fallback for flow.exe rva=0x30dbd0-0x30dd22
0x000000014030dbd0: push     rbp
0x000000014030dbd1: push     rsi
0x000000014030dbd2: mov      eax, 0x1338
0x000000014030dbd7: call     0x1408a7060
0x000000014030dbdc: sub      rsp, rax
0x000000014030dbdf: lea      rbp, [rsp + 0x80]
0x000000014030dbe7: mov      qword ptr [rbp + 0x12a0], 0xfffffffffffffffe
0x000000014030dbf2: mov      rsi, rcx
0x000000014030dbf5: call     0x140808d67
0x000000014030dbfa: movzx    eax, al
0x000000014030dbfd: lea      rcx, [rip + 0x8934a0]
0x000000014030dc04: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014030dc08: add      rax, rcx
0x000000014030dc0b: jmp      rax
0x000000014030dc0d: lea      rax, [rsi + 0x20]
0x000000014030dc11: mov      qword ptr [rbp + 0x1290], rax
0x000000014030dc18: cmp      dword ptr [rsi + 0x30], 0
0x000000014030dc1c: mov      qword ptr [rbp + 0x1288], rsi
0x000000014030dc23: jne      0x14030dcd4
0x000000014030dc29: mov      rcx, qword ptr [rsi + 0x28]
0x000000014030dc2d: call     0x1408089db
0x000000014030dc32: mov      qword ptr [rbp + 0x1298], rax
0x000000014030dc39: mov      rax, qword ptr [rbp + 0x1288]
0x000000014030dc40: lea      rcx, [rax + 0x38]
0x000000014030dc44: call     0x14030e5e5
0x000000014030dc49: nop      
0x000000014030dc4a: mov      rcx, qword ptr [rbp + 0x1298]
0x000000014030dc51: call     0x1408089db
0x000000014030dc56: nop      
0x000000014030dc57: lea      rdx, [rbp - 0x60]
0x000000014030dc5b: mov      dword ptr [rdx], 2
0x000000014030dc61: mov      rcx, qword ptr [rbp + 0x1290]
0x000000014030dc68: call     0x14030e524
0x000000014030dc6d: nop      
0x000000014030dc6e: xor      eax, eax
0x000000014030dc70: lea      rdx, [rbp + 0x910]
0x000000014030dc77: mov      qword ptr [rdx + 0x10], rcx
0x000000014030dc7b: mov      qword ptr [rdx + 0x18], r8
0x000000014030dc7f: mov      qword ptr [rdx + 8], rax
0x000000014030dc83: mov      dword ptr [rdx], 1
0x000000014030dc89: mov      rcx, qword ptr [rbp + 0x1290]
0x000000014030dc90: call     0x14030e524
0x000000014030dc95: nop      
0x000000014030dc96: mov      rsi, qword ptr [rbp + 0x1288]
0x000000014030dc9d: jmp      0x14030dcc3
0x000000014030dc9f: add      rsp, 0x1338
0x000000014030dca6: pop      rsi
0x000000014030dca7: pop      rbp
0x000000014030dca8: ret      
0x000000014030dca9: mov      rcx, rsi
0x000000014030dcac: add      rsp, 0x1338
0x000000014030dcb3: pop      rsi
0x000000014030dcb4: pop      rbp
0x000000014030dcb5: jmp      0x14030e207
0x000000014030dcba: lea      rcx, [rsi + 0x20]
0x000000014030dcbe: call     0x14030e27a
0x000000014030dcc3: mov      rcx, rsi
0x000000014030dcc6: add      rsp, 0x1338
0x000000014030dccd: pop      rsi
0x000000014030dcce: pop      rbp
0x000000014030dccf: jmp      0x14030e373
0x000000014030dcd4: lea      rcx, [rip + 0x872d2d]
0x000000014030dcdb: lea      r8, [rip + 0x872d66]
0x000000014030dce2: mov      edx, 0x75
0x000000014030dce7: call     0x1408ae6f0
0x000000014030dcec: nop      
0x000000014030dced: ud2      
0x000000014030dcef: mov      rcx, qword ptr [rbp + 0x1290]
0x000000014030dcf6: mov      rdx, qword ptr [rbp + 0x1298]
0x000000014030dcfd: call     0x14003668a
0x000000014030dd02: jmp      0x14030dc96
0x000000014030dd04: mov      rax, qword ptr [rbp + 0x1288]
0x000000014030dd0b: mov      rax, qword ptr [rax + 0x28]
0x000000014030dd0f: mov      rcx, qword ptr [rbp + 0x1298]
0x000000014030dd16: mov      r8, qword ptr [rbp + 0x1280]
0x000000014030dd1d: jmp      0x14030dc70
