; instruction-faithful x86-64 fallback for flow.exe rva=0x8c9fd7-0x8ca06a
0x00000001408c9fd7: push     rbp
0x00000001408c9fd8: push     rsi
0x00000001408c9fd9: push     rdi
0x00000001408c9fda: push     rbx
0x00000001408c9fdb: sub      rsp, 0x98
0x00000001408c9fe2: lea      rbp, [rsp + 0x80]
0x00000001408c9fea: mov      qword ptr [rbp + 0x10], 0xfffffffffffffffe
0x00000001408c9ff2: mov      rsi, rdx
0x00000001408c9ff5: mov      rbx, rcx
0x00000001408c9ff8: call     0x1408c59c0
0x00000001408c9ffd: mov      r8, rax
0x00000001408ca000: mov      rax, qword ptr [rsi]
0x00000001408ca003: mov      qword ptr [rsi], 0xfffffffffffffffd
0x00000001408ca00a: cmp      rax, -3
0x00000001408ca00e: mov      qword ptr [rbp + 8], r8
0x00000001408ca012: je       0x1408ca05b
0x00000001408ca014: add      rsi, 8
0x00000001408ca018: lea      rdi, [rbp - 0x58]
0x00000001408ca01c: mov      qword ptr [rdi - 8], rax
0x00000001408ca020: mov      ecx, 0xc
0x00000001408ca025: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001408ca028: lea      rdx, [rbp - 0x60]
0x00000001408ca02c: mov      rcx, rbx
0x00000001408ca02f: call     0x1407d27fa
0x00000001408ca034: nop      
0x00000001408ca035: mov      rcx, qword ptr [rbp + 8]
0x00000001408ca039: lock dec qword ptr [rcx]
0x00000001408ca03d: jne      0x1408ca04f
0x00000001408ca03f: add      rsp, 0x98
0x00000001408ca046: pop      rbx
0x00000001408ca047: pop      rdi
0x00000001408ca048: pop      rsi
0x00000001408ca049: pop      rbp
0x00000001408ca04a: jmp      0x1400298eb
0x00000001408ca04f: add      rsp, 0x98
0x00000001408ca056: pop      rbx
0x00000001408ca057: pop      rdi
0x00000001408ca058: pop      rsi
0x00000001408ca059: pop      rbp
0x00000001408ca05a: ret      
0x00000001408ca05b: lea      rcx, [rip + 0x2c468e]
0x00000001408ca062: call     0x1408ae8e0
0x00000001408ca067: nop      
0x00000001408ca068: ud2      
