; instruction-faithful x86-64 fallback for flow.exe rva=0x6680ee-0x668172
0x00000001406680ee: push     rbp
0x00000001406680ef: sub      rsp, 0x40
0x00000001406680f3: lea      rbp, [rsp + 0x40]
0x00000001406680f8: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140668100: test     rdx, rdx
0x0000000140668103: je       0x140668166
0x0000000140668105: mov      qword ptr [rbp - 0x18], rcx
0x0000000140668109: mov      rcx, qword ptr [rdx + 8]
0x000000014066810d: mov      qword ptr [rbp - 0x10], rdx
0x0000000140668111: call     0x140644c5a
0x0000000140668116: nop      
0x0000000140668117: mov      rax, qword ptr [rbp - 0x10]
0x000000014066811b: mov      rax, qword ptr [rax]
0x000000014066811e: lock dec qword ptr [rax]
0x0000000140668122: jne      0x140668131
0x0000000140668124: mov      rax, qword ptr [rbp - 0x10]
0x0000000140668128: mov      rcx, qword ptr [rax]
0x000000014066812b: call     0x140644d2b
0x0000000140668130: nop      
0x0000000140668131: mov      rax, qword ptr [rbp - 0x10]
0x0000000140668135: mov      rax, qword ptr [rax + 8]
0x0000000140668139: lock dec qword ptr [rax]
0x000000014066813d: jne      0x14066814d
0x000000014066813f: mov      rax, qword ptr [rbp - 0x10]
0x0000000140668143: mov      rcx, qword ptr [rax + 8]
0x0000000140668147: call     0x140643c51
0x000000014066814c: nop      
0x000000014066814d: call     qword ptr [rip + 0x2695b5]
0x0000000140668153: mov      rcx, rax
0x0000000140668156: xor      edx, edx
0x0000000140668158: mov      r8, qword ptr [rbp - 0x10]
0x000000014066815c: call     qword ptr [rip + 0x26959e]
0x0000000140668162: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140668166: add      rsp, 0x40
0x000000014066816a: pop      rbp
0x000000014066816b: jmp      qword ptr [rip + 0x269cee]
