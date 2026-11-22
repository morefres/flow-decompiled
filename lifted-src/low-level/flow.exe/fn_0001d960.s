; instruction-faithful x86-64 fallback for flow.exe rva=0x1d960-0x1db68
0x000000014001d960: push     rbp
0x000000014001d961: push     r15
0x000000014001d963: push     r14
0x000000014001d965: push     rsi
0x000000014001d966: push     rdi
0x000000014001d967: push     rbx
0x000000014001d968: sub      rsp, 0x28
0x000000014001d96c: lea      rbp, [rsp + 0x20]
0x000000014001d971: mov      r9, qword ptr [rcx]
0x000000014001d974: test     r9, r9
0x000000014001d977: je       0x14001dad3
0x000000014001d97d: mov      r10, rdx
0x000000014001d980: mov      r8, rcx
0x000000014001d983: and      r10d, 0x3f
0x000000014001d987: mov      ecx, r10d
0x000000014001d98a: lea      rdx, [rip + 0x8e0f97]
0x000000014001d991: movzx    eax, word ptr [rdx + rcx*2]
0x000000014001d995: mov      esi, eax
0x000000014001d997: shr      esi, 0xb
0x000000014001d99a: and      eax, 0x7ff
0x000000014001d99f: movzx    ecx, word ptr [rdx + rcx*2 + 2]
0x000000014001d9a4: and      ecx, 0x7ff
0x000000014001d9aa: sub      rcx, rax
0x000000014001d9ad: xor      edx, edx
0x000000014001d9af: lea      r11, [rip + 0x8e0ff4]
0x000000014001d9b6: nop      word ptr cs:[rax + rax]
0x000000014001d9c0: cmp      rcx, rdx
0x000000014001d9c3: je       0x14001da04
0x000000014001d9c5: lea      rdi, [rax + rdx]
0x000000014001d9c9: add      rdi, -0x51c
0x000000014001d9d0: test     rdi, rdi
0x000000014001d9d3: je       0x14001da04
0x000000014001d9d5: cmp      r9, rdx
0x000000014001d9d8: je       0x14001da01
0x000000014001d9da: cmp      rdx, 0x300
0x000000014001d9e1: je       0x14001db50
0x000000014001d9e7: lea      rdi, [rax + rdx]
0x000000014001d9eb: movzx    ebx, byte ptr [rdi + r11]
0x000000014001d9f0: cmp      byte ptr [r8 + rdx + 8], bl
0x000000014001d9f5: lea      rdx, [rdx + 1]
0x000000014001d9f9: je       0x14001d9c0
0x000000014001d9fb: sbb      rsi, 0
0x000000014001d9ff: jmp      0x14001da04
0x000000014001da01: dec      rsi
0x000000014001da04: lea      rbx, [rsi + r8]
0x000000014001da08: add      rbx, 7
0x000000014001da0c: xor      edx, edx
0x000000014001da0e: movabs   rdi, 0xcccccccccccccccd
0x000000014001da18: jmp      0x14001da29
0x000000014001da1a: nop      word ptr [rax + rax]
0x000000014001da20: mov      byte ptr [rbx + r14], al
0x000000014001da24: test     r9, r9
0x000000014001da27: je       0x14001da82
0x000000014001da29: mov      r14, r9
0x000000014001da2c: dec      r9
0x000000014001da2f: cmp      r14, 0x301
0x000000014001da36: jae      0x14001db31
0x000000014001da3c: movzx    r11d, byte ptr [r8 + r14 + 7]
0x000000014001da42: mov      ecx, r10d
0x000000014001da45: shl      r11, cl
0x000000014001da48: add      r11, rdx
0x000000014001da4b: mov      rax, r11
0x000000014001da4e: mul      rdi
0x000000014001da51: lea      rcx, [r14 + rsi]
0x000000014001da55: dec      rcx
0x000000014001da58: shr      rdx, 3
0x000000014001da5c: lea      rax, [rdx + rdx]
0x000000014001da60: lea      r15, [rax + rax*4]
0x000000014001da64: mov      rax, r11
0x000000014001da67: sub      rax, r15
0x000000014001da6a: cmp      rcx, 0x300
0x000000014001da71: jb       0x14001da20
0x000000014001da73: test     rax, rax
0x000000014001da76: je       0x14001da24
0x000000014001da78: mov      byte ptr [r8 + 0x30c], 1
0x000000014001da80: jmp      0x14001da24
0x000000014001da82: cmp      r11, 0xa
0x000000014001da86: jae      0x14001dae0
0x000000014001da88: mov      rcx, qword ptr [r8]
0x000000014001da8b: add      rcx, rsi
0x000000014001da8e: cmp      rcx, 0x300
0x000000014001da95: mov      eax, 0x300
0x000000014001da9a: cmovb    rax, rcx
0x000000014001da9e: mov      qword ptr [r8], rax
0x000000014001daa1: add      dword ptr [r8 + 0x308], esi
0x000000014001daa8: test     rcx, rcx
0x000000014001daab: je       0x14001dad3
0x000000014001daad: nop      dword ptr [rax]
0x000000014001dab0: lea      rcx, [rax - 1]
0x000000014001dab4: cmp      rax, 0x300
0x000000014001daba: ja       0x14001db47
0x000000014001dac0: cmp      byte ptr [r8 + rax + 7], 0
0x000000014001dac6: jne      0x14001dad3
0x000000014001dac8: mov      qword ptr [r8], rcx
0x000000014001dacb: mov      rax, rcx
0x000000014001dace: test     rcx, rcx
0x000000014001dad1: jne      0x14001dab0
0x000000014001dad3: add      rsp, 0x28
0x000000014001dad7: pop      rbx
0x000000014001dad8: pop      rdi
0x000000014001dad9: pop      rsi
0x000000014001dada: pop      r14
0x000000014001dadc: pop      r15
0x000000014001dade: pop      rbp
0x000000014001dadf: ret      
0x000000014001dae0: lea      r9, [rsi - 1]
0x000000014001dae4: jmp      0x14001dafe
0x000000014001dae6: nop      word ptr cs:[rax + rax]
0x000000014001daf0: mov      byte ptr [r8 + r9 + 8], al
0x000000014001daf5: dec      r9
0x000000014001daf8: cmp      rcx, 0xa
0x000000014001dafc: jb       0x14001da88
0x000000014001dafe: mov      rcx, rdx
0x000000014001db01: mov      rax, rdx
0x000000014001db04: mul      rdi
0x000000014001db07: shr      rdx, 3
0x000000014001db0b: lea      rax, [rdx + rdx]
0x000000014001db0f: lea      r10, [rax + rax*4]
0x000000014001db13: mov      rax, rcx
0x000000014001db16: sub      rax, r10
0x000000014001db19: cmp      r9, 0x300
0x000000014001db20: jb       0x14001daf0
0x000000014001db22: test     rax, rax
0x000000014001db25: je       0x14001daf5
0x000000014001db27: mov      byte ptr [r8 + 0x30c], 1
0x000000014001db2f: jmp      0x14001daf5
0x000000014001db31: lea      r8, [rip + 0x8dedd8]
0x000000014001db38: mov      edx, 0x300
0x000000014001db3d: mov      rcx, r9
0x000000014001db40: call     0x1408ae879
0x000000014001db45: ud2      
0x000000014001db47: lea      r8, [rip + 0x8dedaa]
0x000000014001db4e: jmp      0x14001db5c
0x000000014001db50: lea      r8, [rip + 0x8e1371]
0x000000014001db57: mov      ecx, 0x300
0x000000014001db5c: mov      edx, 0x300
0x000000014001db61: call     0x1408ae879
0x000000014001db66: ud2      
