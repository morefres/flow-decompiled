; instruction-faithful x86-64 fallback for flow.exe rva=0x39b800-0x39b8c0
0x000000014039b800: push     rbp
0x000000014039b801: push     rsi
0x000000014039b802: push     rdi
0x000000014039b803: push     rbx
0x000000014039b804: sub      rsp, 0x1a8
0x000000014039b80b: lea      rbp, [rsp + 0x80]
0x000000014039b813: mov      qword ptr [rbp + 0x120], 0xfffffffffffffffe
0x000000014039b81e: mov      rbx, rdx
0x000000014039b821: mov      rsi, rcx
0x000000014039b824: lea      rdx, [rcx + 0x148]
0x000000014039b82b: call     0x140808a8f
0x000000014039b830: test     al, al
0x000000014039b832: je       0x14039b899
0x000000014039b834: lea      rdx, [rsi + 0x38]
0x000000014039b838: lea      rdi, [rbp - 0x60]
0x000000014039b83c: mov      r8d, 0x110
0x000000014039b842: mov      rcx, rdi
0x000000014039b845: call     0x1408acdc0
0x000000014039b84a: mov      dword ptr [rsi + 0x38], 2
0x000000014039b851: cmp      dword ptr [rdi], 1
0x000000014039b854: jne      0x14039b8a5
0x000000014039b856: add      rsi, 0x40
0x000000014039b85a: lea      rdi, [rbp + 0xb0]
0x000000014039b861: mov      ecx, 0xd
0x000000014039b866: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014039b869: cmp      qword ptr [rbx], -2
0x000000014039b86d: mov      qword ptr [rbp + 0x118], rbx
0x000000014039b874: je       0x14039b883
0x000000014039b876: mov      rcx, qword ptr [rbp + 0x118]
0x000000014039b87d: call     0x14039a21b
0x000000014039b882: nop      
0x000000014039b883: lea      rsi, [rbp + 0xb0]
0x000000014039b88a: mov      ecx, 0xd
0x000000014039b88f: mov      rdi, qword ptr [rbp + 0x118]
0x000000014039b896: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014039b899: add      rsp, 0x1a8
0x000000014039b8a0: pop      rbx
0x000000014039b8a1: pop      rdi
0x000000014039b8a2: pop      rsi
0x000000014039b8a3: pop      rbp
0x000000014039b8a4: ret      
0x000000014039b8a5: lea      rcx, [rip + 0x7e511c]
0x000000014039b8ac: lea      r8, [rip + 0x7e513d]
0x000000014039b8b3: mov      edx, 0x45
0x000000014039b8b8: call     0x1408ae6f0
0x000000014039b8bd: nop      
0x000000014039b8be: ud2      
