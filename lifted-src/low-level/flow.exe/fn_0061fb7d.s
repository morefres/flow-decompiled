; instruction-faithful x86-64 fallback for flow.exe rva=0x61fb7d-0x61fc1f
0x000000014061fb7d: push     rsi
0x000000014061fb7e: push     rdi
0x000000014061fb7f: push     rbx
0x000000014061fb80: sub      rsp, 0x40
0x000000014061fb84: mov      rbx, rcx
0x000000014061fb87: lea      rsi, [rdx*4]
0x000000014061fb8f: mov      rax, rdx
0x000000014061fb92: shr      rax, 0x3e
0x000000014061fb96: setne    al
0x000000014061fb99: movabs   rcx, 0x7ffffffffffffffe
0x000000014061fba3: cmp      rsi, rcx
0x000000014061fba6: seta     cl
0x000000014061fba9: or       cl, al
0x000000014061fbab: je       0x14061fbb9
0x000000014061fbad: xor      ecx, ecx
0x000000014061fbaf: mov      rdx, rsi
0x000000014061fbb2: call     0x1408ad821
0x000000014061fbb7: ud2      
0x000000014061fbb9: mov      rdi, rdx
0x000000014061fbbc: test     rsi, rsi
0x000000014061fbbf: je       0x14061fbda
0x000000014061fbc1: xor      ecx, ecx
0x000000014061fbc3: mov      rdx, rsi
0x000000014061fbc6: call     0x1407667d0
0x000000014061fbcb: mov      rcx, rdi
0x000000014061fbce: test     rax, rax
0x000000014061fbd1: jne      0x14061fbe1
0x000000014061fbd3: mov      ecx, 2
0x000000014061fbd8: jmp      0x14061fbaf
0x000000014061fbda: mov      eax, 2
0x000000014061fbdf: xor      ecx, ecx
0x000000014061fbe1: mov      qword ptr [rsp + 0x28], rcx
0x000000014061fbe6: mov      qword ptr [rsp + 0x30], rax
0x000000014061fbeb: mov      qword ptr [rsp + 0x38], 0
0x000000014061fbf4: test     rdi, rdi
0x000000014061fbf7: je       0x14061fc0c
0x000000014061fbf9: mov      rcx, rax
0x000000014061fbfc: mov      rdx, rbx
0x000000014061fbff: mov      r8, rsi
0x000000014061fc02: call     0x1408acdc0
0x000000014061fc07: mov      qword ptr [rsp + 0x38], rdi
0x000000014061fc0c: lea      rcx, [rsp + 0x28]
0x000000014061fc11: call     0x14000e20c
0x000000014061fc16: nop      
0x000000014061fc17: add      rsp, 0x40
0x000000014061fc1b: pop      rbx
0x000000014061fc1c: pop      rdi
0x000000014061fc1d: pop      rsi
0x000000014061fc1e: ret      
