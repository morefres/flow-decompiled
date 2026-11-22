; instruction-faithful x86-64 fallback for flow.exe rva=0x2a9538-0x2a95a6
0x00000001402a9538: push     rbp
0x00000001402a9539: push     rsi
0x00000001402a953a: sub      rsp, 0x38
0x00000001402a953e: lea      rbp, [rsp + 0x30]
0x00000001402a9543: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001402a954b: movzx    eax, byte ptr [rcx + 0x478]
0x00000001402a9552: test     eax, eax
0x00000001402a9554: je       0x1402a957f
0x00000001402a9556: cmp      eax, 3
0x00000001402a9559: jne      0x1402a959f
0x00000001402a955b: mov      qword ptr [rbp - 8], rcx
0x00000001402a955f: add      rcx, 0x2e0
0x00000001402a9566: call     0x1402a962d
0x00000001402a956b: nop      
0x00000001402a956c: mov      rcx, qword ptr [rbp - 8]
0x00000001402a9570: mov      byte ptr [rcx + 0x479], 0
0x00000001402a9577: call     0x140038cc4
0x00000001402a957c: nop      
0x00000001402a957d: jmp      0x1402a9589
0x00000001402a957f: mov      qword ptr [rbp - 8], rcx
0x00000001402a9583: call     0x140038cc4
0x00000001402a9588: nop      
0x00000001402a9589: mov      rcx, qword ptr [rbp - 8]
0x00000001402a958d: add      rcx, 0x200
0x00000001402a9594: add      rsp, 0x38
0x00000001402a9598: pop      rsi
0x00000001402a9599: pop      rbp
0x00000001402a959a: jmp      0x140038c3e
0x00000001402a959f: add      rsp, 0x38
0x00000001402a95a3: pop      rsi
0x00000001402a95a4: pop      rbp
0x00000001402a95a5: ret      
