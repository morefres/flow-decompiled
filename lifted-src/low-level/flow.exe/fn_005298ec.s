; instruction-faithful x86-64 fallback for flow.exe rva=0x5298ec-0x529afd
0x00000001405298ec: push     rbp
0x00000001405298ed: push     rsi
0x00000001405298ee: push     rdi
0x00000001405298ef: push     rbx
0x00000001405298f0: sub      rsp, 0x5b8
0x00000001405298f7: lea      rbp, [rsp + 0x80]
0x00000001405298ff: mov      qword ptr [rbp + 0x530], 0xfffffffffffffffe
0x000000014052990a: mov      rsi, rcx
0x000000014052990d: lea      rbx, [rbp - 0x48]
0x0000000140529911: mov      r8d, 0x200
0x0000000140529917: mov      rcx, rbx
0x000000014052991a: mov      rdx, rsi
0x000000014052991d: call     0x1408acdc0
0x0000000140529922: lea      rdi, [rsi + 0x200]
0x0000000140529929: lea      rcx, [rbp + 0x1b8]
0x0000000140529930: mov      r8d, 0x190
0x0000000140529936: mov      rdx, rdi
0x0000000140529939: call     0x1408acdc0
0x000000014052993e: mov      rax, qword ptr [rsi + 0x3a0]
0x0000000140529945: mov      qword ptr [rbp + 0x520], rax
0x000000014052994c: movups   xmm0, xmmword ptr [rsi + 0x390]
0x0000000140529953: movaps   xmmword ptr [rbp + 0x510], xmm0
0x000000014052995a: mov      byte ptr [rbp + 0x52f], 1
0x0000000140529961: lea      rcx, [rbp + 0x348]
0x0000000140529968: mov      rdx, rsi
0x000000014052996b: call     0x140046012
0x0000000140529970: nop      
0x0000000140529971: cmp      dword ptr [rbp + 0x348], -1
0x0000000140529978: je       0x140529a4f
0x000000014052997e: lea      rdx, [rbp + 0x4b0]
0x0000000140529985: mov      qword ptr [rdx + 0x30], 0
0x000000014052998d: lea      rax, [rip + 0x3f30ce]
0x0000000140529994: mov      qword ptr [rdx], rax
0x0000000140529997: mov      qword ptr [rdx + 8], 0x1d
0x000000014052999f: lea      rax, [rip + 0x3f62da]
0x00000001405299a6: mov      qword ptr [rdx + 0x10], rax
0x00000001405299aa: mov      qword ptr [rdx + 0x18], 3
0x00000001405299b2: mov      qword ptr [rdx + 0x20], rbx
0x00000001405299b6: lea      rax, [rbp + 0x510]
0x00000001405299bd: mov      qword ptr [rdx + 0x28], rax
0x00000001405299c1: lea      rcx, [rbp + 0x4f0]
0x00000001405299c8: call     0x1400cb4d9
0x00000001405299cd: nop      
0x00000001405299ce: mov      al, byte ptr [rbp + 0x4f0]
0x00000001405299d4: mov      byte ptr [rbp + 0x52d], al
0x00000001405299da: cmp      al, 0xff
0x00000001405299dc: je       0x140529aac
0x00000001405299e2: movups   xmm0, xmmword ptr [rbp + 0x4f0]
0x00000001405299e9: movups   xmm1, xmmword ptr [rbp + 0x500]
0x00000001405299f0: lea      r8, [rbp + 0x4b0]
0x00000001405299f7: movups   xmmword ptr [r8 + 0x18], xmm1
0x00000001405299fc: movups   xmmword ptr [r8 + 8], xmm0
0x0000000140529a01: mov      rdx, qword ptr [rbp + 0x338]
0x0000000140529a08: mov      eax, dword ptr [rbp + 0x340]
0x0000000140529a0e: mov      ecx, dword ptr [rbp + 0x344]
0x0000000140529a14: mov      qword ptr [r8], 1
0x0000000140529a1b: add      rsi, 0x368
0x0000000140529a22: mov      dword ptr [rsp + 0x28], ecx
0x0000000140529a26: mov      dword ptr [rsp + 0x20], eax
0x0000000140529a2a: mov      rcx, rdi
0x0000000140529a2d: mov      r9, rsi
0x0000000140529a30: call     0x14003d062
0x0000000140529a35: nop      
0x0000000140529a36: mov      byte ptr [rbp + 0x52f], 0
0x0000000140529a3d: lea      rcx, [rbp + 0x348]
0x0000000140529a44: call     0x140038a80
0x0000000140529a49: nop      
0x0000000140529a4a: jmp      0x140529ad3
0x0000000140529a4f: movups   xmm0, xmmword ptr [rbp + 0x350]
0x0000000140529a56: movups   xmm1, xmmword ptr [rbp + 0x360]
0x0000000140529a5d: lea      r8, [rbp + 0x4b0]
0x0000000140529a64: movups   xmmword ptr [r8 + 0x18], xmm1
0x0000000140529a69: movups   xmmword ptr [r8 + 8], xmm0
0x0000000140529a6e: mov      rdx, qword ptr [rbp + 0x338]
0x0000000140529a75: mov      eax, dword ptr [rbp + 0x340]
0x0000000140529a7b: mov      ecx, dword ptr [rbp + 0x344]
0x0000000140529a81: mov      qword ptr [r8], 1
0x0000000140529a88: add      rsi, 0x368
0x0000000140529a8f: mov      byte ptr [rbp + 0x52f], 0
0x0000000140529a96: mov      dword ptr [rsp + 0x28], ecx
0x0000000140529a9a: mov      dword ptr [rsp + 0x20], eax
0x0000000140529a9e: mov      rcx, rdi
0x0000000140529aa1: mov      r9, rsi
0x0000000140529aa4: call     0x14003d062
0x0000000140529aa9: nop      
0x0000000140529aaa: jmp      0x140529ad3
0x0000000140529aac: lea      rcx, [rbp + 0x348]
0x0000000140529ab3: call     0x140038a80
0x0000000140529ab8: nop      
0x0000000140529ab9: lea      rdx, [rbp + 0x4b0]
0x0000000140529ac0: mov      byte ptr [rdx], 0xff
0x0000000140529ac3: mov      byte ptr [rbp + 0x52f], 0
0x0000000140529aca: mov      rcx, rdi
0x0000000140529acd: call     0x14050b9ef
0x0000000140529ad2: nop      
0x0000000140529ad3: mov      byte ptr [rbp + 0x52e], 0
0x0000000140529ada: lea      rcx, [rbp + 0x510]
0x0000000140529ae1: call     0x140038c3e
0x0000000140529ae6: nop      
0x0000000140529ae7: lea      rcx, [rbp - 0x48]
0x0000000140529aeb: call     0x140038cc4
0x0000000140529af0: nop      
0x0000000140529af1: add      rsp, 0x5b8
0x0000000140529af8: pop      rbx
0x0000000140529af9: pop      rdi
0x0000000140529afa: pop      rsi
0x0000000140529afb: pop      rbp
0x0000000140529afc: ret      
