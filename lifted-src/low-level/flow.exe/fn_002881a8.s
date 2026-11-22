; instruction-faithful x86-64 fallback for flow.exe rva=0x2881a8-0x288233
0x00000001402881a8: push     rbp
0x00000001402881a9: push     rsi
0x00000001402881aa: sub      rsp, 0x38
0x00000001402881ae: lea      rbp, [rsp + 0x30]
0x00000001402881b3: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001402881bb: movzx    eax, byte ptr [rcx + 0x298]
0x00000001402881c2: test     eax, eax
0x00000001402881c4: je       0x1402881ec
0x00000001402881c6: cmp      eax, 3
0x00000001402881c9: jne      0x1402881f8
0x00000001402881cb: movzx    eax, byte ptr [rcx + 0x290]
0x00000001402881d2: cmp      eax, 3
0x00000001402881d5: mov      qword ptr [rbp - 8], rcx
0x00000001402881d9: je       0x1402881ff
0x00000001402881db: test     eax, eax
0x00000001402881dd: jne      0x14028820c
0x00000001402881df: mov      rax, qword ptr [rbp - 8]
0x00000001402881e3: lea      rcx, [rax + 0x240]
0x00000001402881ea: jmp      0x140288206
0x00000001402881ec: mov      qword ptr [rbp - 8], rcx
0x00000001402881f0: call     0x140038cc4
0x00000001402881f5: nop      
0x00000001402881f6: jmp      0x14028821d
0x00000001402881f8: add      rsp, 0x38
0x00000001402881fc: pop      rsi
0x00000001402881fd: pop      rbp
0x00000001402881fe: ret      
0x00000001402881ff: add      rcx, 0x268
0x0000000140288206: call     0x1403b7dc9
0x000000014028820b: nop      
0x000000014028820c: mov      rcx, qword ptr [rbp - 8]
0x0000000140288210: mov      byte ptr [rcx + 0x299], 0
0x0000000140288217: call     0x140038cc4
0x000000014028821c: nop      
0x000000014028821d: mov      rcx, qword ptr [rbp - 8]
0x0000000140288221: add      rcx, 0x200
0x0000000140288228: add      rsp, 0x38
0x000000014028822c: pop      rsi
0x000000014028822d: pop      rbp
0x000000014028822e: jmp      0x140038c3e
