; instruction-faithful x86-64 fallback for flow.exe rva=0x2bcd31-0x2bcddf
0x00000001402bcd31: push     rbp
0x00000001402bcd32: sub      rsp, 0x30
0x00000001402bcd36: lea      rbp, [rsp + 0x30]
0x00000001402bcd3b: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001402bcd43: movzx    eax, byte ptr [rcx + 0x74]
0x00000001402bcd47: test     eax, eax
0x00000001402bcd49: je       0x1402bcdb3
0x00000001402bcd4b: cmp      eax, 3
0x00000001402bcd4e: je       0x1402bcd69
0x00000001402bcd50: cmp      eax, 4
0x00000001402bcd53: jne      0x1402bcdd9
0x00000001402bcd59: mov      qword ptr [rbp - 0x10], rcx
0x00000001402bcd5d: add      rcx, 0x78
0x00000001402bcd61: call     0x1402bce81
0x00000001402bcd66: nop      
0x00000001402bcd67: jmp      0x1402bcd77
0x00000001402bcd69: mov      qword ptr [rbp - 0x10], rcx
0x00000001402bcd6d: add      rcx, 0x78
0x00000001402bcd71: call     0x14081f455
0x00000001402bcd76: nop      
0x00000001402bcd77: mov      rax, qword ptr [rbp - 0x10]
0x00000001402bcd7b: lea      rcx, [rax + 0x60]
0x00000001402bcd7f: call     0x1402bceac
0x00000001402bcd84: nop      
0x00000001402bcd85: mov      rax, qword ptr [rbp - 0x10]
0x00000001402bcd89: mov      rax, qword ptr [rax + 0x58]
0x00000001402bcd8d: lock dec qword ptr [rax]
0x00000001402bcd91: jne      0x1402bcda1
0x00000001402bcd93: mov      rax, qword ptr [rbp - 0x10]
0x00000001402bcd97: mov      rcx, qword ptr [rax + 0x58]
0x00000001402bcd9b: call     0x1402b57c3
0x00000001402bcda0: nop      
0x00000001402bcda1: mov      rcx, qword ptr [rbp - 0x10]
0x00000001402bcda5: add      rcx, 0x30
0x00000001402bcda9: add      rsp, 0x30
0x00000001402bcdad: pop      rbp
0x00000001402bcdae: jmp      0x1402b5259
0x00000001402bcdb3: mov      qword ptr [rbp - 0x10], rcx
0x00000001402bcdb7: call     0x1402b5259
0x00000001402bcdbc: nop      
0x00000001402bcdbd: mov      rcx, qword ptr [rbp - 0x10]
0x00000001402bcdc1: mov      rax, qword ptr [rcx + 0x28]
0x00000001402bcdc5: lock dec qword ptr [rax]
0x00000001402bcdc9: jne      0x1402bcdd9
0x00000001402bcdcb: mov      rcx, qword ptr [rcx + 0x28]
0x00000001402bcdcf: add      rsp, 0x30
0x00000001402bcdd3: pop      rbp
0x00000001402bcdd4: jmp      0x1402b57c3
0x00000001402bcdd9: add      rsp, 0x30
0x00000001402bcddd: pop      rbp
0x00000001402bcdde: ret      
