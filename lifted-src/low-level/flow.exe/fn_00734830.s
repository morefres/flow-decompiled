; instruction-faithful x86-64 fallback for flow.exe rva=0x734830-0x7348c1
0x0000000140734830: push     rbp
0x0000000140734831: push     rsi
0x0000000140734832: sub      rsp, 0x38
0x0000000140734836: lea      rbp, [rsp + 0x30]
0x000000014073483b: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140734843: mov      qword ptr [rbp - 8], rcx
0x0000000140734847: mov      rcx, qword ptr [rcx + 0x118]
0x000000014073484e: lock dec qword ptr [rcx]
0x0000000140734852: jne      0x14073485a
0x0000000140734854: call     0x1407196c3
0x0000000140734859: nop      
0x000000014073485a: mov      rax, qword ptr [rbp - 8]
0x000000014073485e: cmp      qword ptr [rax + 0x30], -1
0x0000000140734863: je       0x140734873
0x0000000140734865: mov      rax, qword ptr [rbp - 8]
0x0000000140734869: lea      rcx, [rax + 0x30]
0x000000014073486d: call     0x1406e515b
0x0000000140734872: nop      
0x0000000140734873: mov      rsi, qword ptr [rbp - 8]
0x0000000140734877: cmp      byte ptr [rsi + 0xf8], 0
0x000000014073487e: jne      0x1407348a5
0x0000000140734880: mov      rcx, qword ptr [rsi + 0x100]
0x0000000140734887: cmp      rcx, -1
0x000000014073488b: je       0x1407348a5
0x000000014073488d: mov      rdx, qword ptr [rsi + 0x108]
0x0000000140734894: mov      r8d, 1
0x000000014073489a: mov      r9d, 1
0x00000001407348a0: call     0x14000a0f6
0x00000001407348a5: lea      rcx, [rsi + 0xc0]
0x00000001407348ac: call     0x1407168ec
0x00000001407348b1: nop      
0x00000001407348b2: mov      rcx, qword ptr [rbp - 8]
0x00000001407348b6: add      rsp, 0x38
0x00000001407348ba: pop      rsi
0x00000001407348bb: pop      rbp
0x00000001407348bc: jmp      0x14072e289
