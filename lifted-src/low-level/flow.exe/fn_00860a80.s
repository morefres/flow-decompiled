; instruction-faithful x86-64 fallback for flow.exe rva=0x860a80-0x860afd
0x0000000140860a80: push     rsi
0x0000000140860a81: push     rdi
0x0000000140860a82: push     rbx
0x0000000140860a83: sub      rsp, 0x30
0x0000000140860a87: mov      rsi, rdx
0x0000000140860a8a: mov      rbx, rcx
0x0000000140860a8d: lea      rdi, [rsp + 0x28]
0x0000000140860a92: mov      qword ptr [rdi], 0
0x0000000140860a99: xor      ecx, ecx
0x0000000140860a9b: mov      rdx, rdi
0x0000000140860a9e: call     qword ptr [rip + 0x70e5c]
0x0000000140860aa4: mov      rdi, qword ptr [rdi]
0x0000000140860aa7: test     rsi, rsi
0x0000000140860aaa: je       0x140860ace
0x0000000140860aac: test     rdi, rdi
0x0000000140860aaf: je       0x140860ac1
0x0000000140860ab1: mov      rax, qword ptr [rdi]
0x0000000140860ab4: mov      rax, qword ptr [rax + 0x10]
0x0000000140860ab8: mov      rcx, rdi
0x0000000140860abb: call     qword ptr [rip + 0x713d7]
0x0000000140860ac1: movzx    eax, byte ptr [rbx + 0x8f]
0x0000000140860ac8: mov      dword ptr [rsi], eax
0x0000000140860aca: xor      esi, esi
0x0000000140860acc: jmp      0x140860af3
0x0000000140860ace: mov      esi, 0x80004003
0x0000000140860ad3: test     rdi, rdi
0x0000000140860ad6: je       0x140860af3
0x0000000140860ad8: xor      ecx, ecx
0x0000000140860ada: mov      rdx, rdi
0x0000000140860add: call     qword ptr [rip + 0x70e25]
0x0000000140860ae3: mov      rax, qword ptr [rdi]
0x0000000140860ae6: mov      rax, qword ptr [rax + 0x10]
0x0000000140860aea: mov      rcx, rdi
0x0000000140860aed: call     qword ptr [rip + 0x713a5]
0x0000000140860af3: mov      eax, esi
0x0000000140860af5: add      rsp, 0x30
0x0000000140860af9: pop      rbx
0x0000000140860afa: pop      rdi
0x0000000140860afb: pop      rsi
0x0000000140860afc: ret      
