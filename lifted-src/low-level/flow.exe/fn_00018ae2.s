; instruction-faithful x86-64 fallback for flow.exe rva=0x18ae2-0x18b68
0x0000000140018ae2: push     rsi
0x0000000140018ae3: push     rdi
0x0000000140018ae4: push     rbx
0x0000000140018ae5: sub      rsp, 0x40
0x0000000140018ae9: mov      rsi, rcx
0x0000000140018aec: test     r8, r8
0x0000000140018aef: je       0x140018b2e
0x0000000140018af1: mov      rdi, r8
0x0000000140018af4: mov      rbx, rdx
0x0000000140018af7: xor      ecx, ecx
0x0000000140018af9: mov      rdx, r8
0x0000000140018afc: call     0x1407667d0
0x0000000140018b01: test     rax, rax
0x0000000140018b04: je       0x140018b59
0x0000000140018b06: mov      qword ptr [rsp + 0x28], rdi
0x0000000140018b0b: mov      qword ptr [rsp + 0x30], rax
0x0000000140018b10: mov      qword ptr [rsp + 0x38], 0
0x0000000140018b19: mov      rcx, rax
0x0000000140018b1c: mov      rdx, rbx
0x0000000140018b1f: mov      r8, rdi
0x0000000140018b22: call     0x1408acdc0
0x0000000140018b27: mov      qword ptr [rsp + 0x38], rdi
0x0000000140018b2c: jmp      0x140018b43
0x0000000140018b2e: xor      eax, eax
0x0000000140018b30: mov      qword ptr [rsp + 0x28], rax
0x0000000140018b35: mov      qword ptr [rsp + 0x30], 1
0x0000000140018b3e: mov      qword ptr [rsp + 0x38], rax
0x0000000140018b43: lea      rdx, [rsp + 0x28]
0x0000000140018b48: mov      rcx, rsi
0x0000000140018b4b: call     0x140018b68
0x0000000140018b50: nop      
0x0000000140018b51: add      rsp, 0x40
0x0000000140018b55: pop      rbx
0x0000000140018b56: pop      rdi
0x0000000140018b57: pop      rsi
0x0000000140018b58: ret      
0x0000000140018b59: mov      ecx, 1
0x0000000140018b5e: mov      rdx, rdi
0x0000000140018b61: call     0x1408ad821
0x0000000140018b66: ud2      
