; instruction-faithful x86-64 fallback for flow.exe rva=0x8b8fd3-0x8b9073
0x00000001408b8fd3: push     rbp
0x00000001408b8fd4: push     rsi
0x00000001408b8fd5: push     rdi
0x00000001408b8fd6: push     rbx
0x00000001408b8fd7: sub      rsp, 0x108
0x00000001408b8fde: lea      rbp, [rsp + 0x80]
0x00000001408b8fe6: mov      qword ptr [rbp + 0x80], 0xfffffffffffffffe
0x00000001408b8ff1: mov      rdi, rdx
0x00000001408b8ff4: mov      rsi, rcx
0x00000001408b8ff7: call     0x1408c59c0
0x00000001408b8ffc: mov      rbx, rax
0x00000001408b8fff: mov      rax, qword ptr [rdi]
0x00000001408b9002: mov      qword ptr [rdi], 0xffffffffffffffff
0x00000001408b9009: cmp      rax, -1
0x00000001408b900d: mov      qword ptr [rbp + 0x78], rbx
0x00000001408b9011: je       0x1408b9064
0x00000001408b9013: add      rdi, 8
0x00000001408b9017: lea      rcx, [rbp - 0x58]
0x00000001408b901b: mov      qword ptr [rcx - 8], rax
0x00000001408b901f: mov      r8d, 0xd0
0x00000001408b9025: mov      rdx, rdi
0x00000001408b9028: call     0x1408acdc0
0x00000001408b902d: nop      
0x00000001408b902e: lea      rdx, [rbp - 0x60]
0x00000001408b9032: mov      rcx, rsi
0x00000001408b9035: mov      r8, rbx
0x00000001408b9038: call     0x14041faa0
0x00000001408b903d: nop      
0x00000001408b903e: mov      rcx, qword ptr [rbp + 0x78]
0x00000001408b9042: lock dec qword ptr [rcx]
0x00000001408b9046: jne      0x1408b9058
0x00000001408b9048: add      rsp, 0x108
0x00000001408b904f: pop      rbx
0x00000001408b9050: pop      rdi
0x00000001408b9051: pop      rsi
0x00000001408b9052: pop      rbp
0x00000001408b9053: jmp      0x1400298eb
0x00000001408b9058: add      rsp, 0x108
0x00000001408b905f: pop      rbx
0x00000001408b9060: pop      rdi
0x00000001408b9061: pop      rsi
0x00000001408b9062: pop      rbp
0x00000001408b9063: ret      
0x00000001408b9064: lea      rcx, [rip + 0x2d5685]
0x00000001408b906b: call     0x1408ae8e0
0x00000001408b9070: nop      
0x00000001408b9071: ud2      
