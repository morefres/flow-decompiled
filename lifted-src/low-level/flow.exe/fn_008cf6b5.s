; instruction-faithful x86-64 fallback for flow.exe rva=0x8cf6b5-0x8cf748
0x00000001408cf6b5: push     rbp
0x00000001408cf6b6: push     rsi
0x00000001408cf6b7: push     rdi
0x00000001408cf6b8: push     rbx
0x00000001408cf6b9: sub      rsp, 0x88
0x00000001408cf6c0: lea      rbp, [rsp + 0x80]
0x00000001408cf6c8: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001408cf6d0: mov      rsi, rdx
0x00000001408cf6d3: mov      rbx, rcx
0x00000001408cf6d6: call     0x1408c59c0
0x00000001408cf6db: mov      r8, rax
0x00000001408cf6de: mov      rax, qword ptr [rsi]
0x00000001408cf6e1: mov      qword ptr [rsi], 0xfffffffffffffffe
0x00000001408cf6e8: cmp      rax, -2
0x00000001408cf6ec: mov      qword ptr [rbp - 8], r8
0x00000001408cf6f0: je       0x1408cf739
0x00000001408cf6f2: add      rsi, 8
0x00000001408cf6f6: lea      rdi, [rbp - 0x58]
0x00000001408cf6fa: mov      qword ptr [rdi - 8], rax
0x00000001408cf6fe: mov      ecx, 0xa
0x00000001408cf703: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001408cf706: lea      rdx, [rbp - 0x60]
0x00000001408cf70a: mov      rcx, rbx
0x00000001408cf70d: call     0x140868f81
0x00000001408cf712: nop      
0x00000001408cf713: mov      rcx, qword ptr [rbp - 8]
0x00000001408cf717: lock dec qword ptr [rcx]
0x00000001408cf71b: jne      0x1408cf72d
0x00000001408cf71d: add      rsp, 0x88
0x00000001408cf724: pop      rbx
0x00000001408cf725: pop      rdi
0x00000001408cf726: pop      rsi
0x00000001408cf727: pop      rbp
0x00000001408cf728: jmp      0x1400298eb
0x00000001408cf72d: add      rsp, 0x88
0x00000001408cf734: pop      rbx
0x00000001408cf735: pop      rdi
0x00000001408cf736: pop      rsi
0x00000001408cf737: pop      rbp
0x00000001408cf738: ret      
0x00000001408cf739: lea      rcx, [rip + 0x2befb0]
0x00000001408cf740: call     0x1408ae8e0
0x00000001408cf745: nop      
0x00000001408cf746: ud2      
