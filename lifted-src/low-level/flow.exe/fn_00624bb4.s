; instruction-faithful x86-64 fallback for flow.exe rva=0x624bb4-0x624c38
0x0000000140624bb4: push     rsi
0x0000000140624bb5: push     rdi
0x0000000140624bb6: sub      rsp, 0x38
0x0000000140624bba: mov      rsi, rdx
0x0000000140624bbd: test     rdx, rdx
0x0000000140624bc0: jns      0x140624bce
0x0000000140624bc2: xor      ecx, ecx
0x0000000140624bc4: mov      rdx, rsi
0x0000000140624bc7: call     0x1408ad821
0x0000000140624bcc: ud2      
0x0000000140624bce: je       0x140624c0a
0x0000000140624bd0: mov      rdi, rcx
0x0000000140624bd3: xor      ecx, ecx
0x0000000140624bd5: mov      rdx, rsi
0x0000000140624bd8: call     0x1407667d0
0x0000000140624bdd: test     rax, rax
0x0000000140624be0: je       0x140624c31
0x0000000140624be2: mov      qword ptr [rsp + 0x20], rsi
0x0000000140624be7: mov      qword ptr [rsp + 0x28], rax
0x0000000140624bec: mov      qword ptr [rsp + 0x30], 0
0x0000000140624bf5: mov      rcx, rax
0x0000000140624bf8: mov      rdx, rdi
0x0000000140624bfb: mov      r8, rsi
0x0000000140624bfe: call     0x1408acdc0
0x0000000140624c03: mov      qword ptr [rsp + 0x30], rsi
0x0000000140624c08: jmp      0x140624c1f
0x0000000140624c0a: xor      eax, eax
0x0000000140624c0c: mov      qword ptr [rsp + 0x20], rax
0x0000000140624c11: mov      qword ptr [rsp + 0x28], 1
0x0000000140624c1a: mov      qword ptr [rsp + 0x30], rax
0x0000000140624c1f: lea      rcx, [rsp + 0x20]
0x0000000140624c24: call     0x1400106c1
0x0000000140624c29: nop      
0x0000000140624c2a: add      rsp, 0x38
0x0000000140624c2e: pop      rdi
0x0000000140624c2f: pop      rsi
0x0000000140624c30: ret      
0x0000000140624c31: mov      ecx, 1
0x0000000140624c36: jmp      0x140624bc4
