; instruction-faithful x86-64 fallback for flow.exe rva=0x37f006-0x37f091
0x000000014037f006: push     rbp
0x000000014037f007: push     rsi
0x000000014037f008: sub      rsp, 0x38
0x000000014037f00c: lea      rbp, [rsp + 0x30]
0x000000014037f011: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014037f019: movzx    eax, byte ptr [rcx + 0x1b58]
0x000000014037f020: test     eax, eax
0x000000014037f022: je       0x14037f04a
0x000000014037f024: cmp      eax, 3
0x000000014037f027: jne      0x14037f056
0x000000014037f029: movzx    eax, byte ptr [rcx + 0x1b50]
0x000000014037f030: cmp      eax, 3
0x000000014037f033: mov      qword ptr [rbp - 8], rcx
0x000000014037f037: je       0x14037f05d
0x000000014037f039: test     eax, eax
0x000000014037f03b: jne      0x14037f06a
0x000000014037f03d: mov      rax, qword ptr [rbp - 8]
0x000000014037f041: lea      rcx, [rax + 0xa80]
0x000000014037f048: jmp      0x14037f064
0x000000014037f04a: mov      qword ptr [rbp - 8], rcx
0x000000014037f04e: call     0x140038cc4
0x000000014037f053: nop      
0x000000014037f054: jmp      0x14037f07b
0x000000014037f056: add      rsp, 0x38
0x000000014037f05a: pop      rsi
0x000000014037f05b: pop      rbp
0x000000014037f05c: ret      
0x000000014037f05d: add      rcx, 0x12e8
0x000000014037f064: call     0x14037f118
0x000000014037f069: nop      
0x000000014037f06a: mov      rcx, qword ptr [rbp - 8]
0x000000014037f06e: mov      byte ptr [rcx + 0x1b59], 0
0x000000014037f075: call     0x140038cc4
0x000000014037f07a: nop      
0x000000014037f07b: mov      rcx, qword ptr [rbp - 8]
0x000000014037f07f: add      rcx, 0x200
0x000000014037f086: add      rsp, 0x38
0x000000014037f08a: pop      rsi
0x000000014037f08b: pop      rbp
0x000000014037f08c: jmp      0x140038c3e
