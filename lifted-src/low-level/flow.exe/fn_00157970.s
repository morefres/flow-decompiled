; instruction-faithful x86-64 fallback for flow.exe rva=0x157970-0x1579fb
0x0000000140157970: push     rbp
0x0000000140157971: push     rsi
0x0000000140157972: sub      rsp, 0x38
0x0000000140157976: lea      rbp, [rsp + 0x30]
0x000000014015797b: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140157983: movzx    eax, byte ptr [rcx + 0x8f8]
0x000000014015798a: test     eax, eax
0x000000014015798c: je       0x1401579b4
0x000000014015798e: cmp      eax, 3
0x0000000140157991: jne      0x1401579c0
0x0000000140157993: movzx    eax, byte ptr [rcx + 0x8f0]
0x000000014015799a: cmp      eax, 3
0x000000014015799d: mov      qword ptr [rbp - 8], rcx
0x00000001401579a1: je       0x1401579c7
0x00000001401579a3: test     eax, eax
0x00000001401579a5: jne      0x1401579d4
0x00000001401579a7: mov      rax, qword ptr [rbp - 8]
0x00000001401579ab: lea      rcx, [rax + 0x460]
0x00000001401579b2: jmp      0x1401579ce
0x00000001401579b4: mov      qword ptr [rbp - 8], rcx
0x00000001401579b8: call     0x140038cc4
0x00000001401579bd: nop      
0x00000001401579be: jmp      0x1401579e5
0x00000001401579c0: add      rsp, 0x38
0x00000001401579c4: pop      rsi
0x00000001401579c5: pop      rbp
0x00000001401579c6: ret      
0x00000001401579c7: add      rcx, 0x6a8
0x00000001401579ce: call     0x14018f01b
0x00000001401579d3: nop      
0x00000001401579d4: mov      rcx, qword ptr [rbp - 8]
0x00000001401579d8: mov      byte ptr [rcx + 0x8f9], 0
0x00000001401579df: call     0x140038cc4
0x00000001401579e4: nop      
0x00000001401579e5: mov      rcx, qword ptr [rbp - 8]
0x00000001401579e9: add      rcx, 0x200
0x00000001401579f0: add      rsp, 0x38
0x00000001401579f4: pop      rsi
0x00000001401579f5: pop      rbp
0x00000001401579f6: jmp      0x140038c3e
