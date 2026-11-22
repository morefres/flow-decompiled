; instruction-faithful x86-64 fallback for flow.exe rva=0xd5a88-0xd5b13
0x00000001400d5a88: push     rbp
0x00000001400d5a89: push     rsi
0x00000001400d5a8a: sub      rsp, 0x38
0x00000001400d5a8e: lea      rbp, [rsp + 0x30]
0x00000001400d5a93: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001400d5a9b: movzx    eax, byte ptr [rcx + 0xd00]
0x00000001400d5aa2: test     eax, eax
0x00000001400d5aa4: je       0x1400d5acc
0x00000001400d5aa6: cmp      eax, 3
0x00000001400d5aa9: jne      0x1400d5ad8
0x00000001400d5aab: movzx    eax, byte ptr [rcx + 0xcf8]
0x00000001400d5ab2: cmp      eax, 3
0x00000001400d5ab5: mov      qword ptr [rbp - 8], rcx
0x00000001400d5ab9: je       0x1400d5adf
0x00000001400d5abb: test     eax, eax
0x00000001400d5abd: jne      0x1400d5aec
0x00000001400d5abf: mov      rax, qword ptr [rbp - 8]
0x00000001400d5ac3: lea      rcx, [rax + 0x5b8]
0x00000001400d5aca: jmp      0x1400d5ae6
0x00000001400d5acc: mov      qword ptr [rbp - 8], rcx
0x00000001400d5ad0: call     0x140038cc4
0x00000001400d5ad5: nop      
0x00000001400d5ad6: jmp      0x1400d5afd
0x00000001400d5ad8: add      rsp, 0x38
0x00000001400d5adc: pop      rsi
0x00000001400d5add: pop      rbp
0x00000001400d5ade: ret      
0x00000001400d5adf: add      rcx, 0x958
0x00000001400d5ae6: call     0x1400d5b9a
0x00000001400d5aeb: nop      
0x00000001400d5aec: mov      rcx, qword ptr [rbp - 8]
0x00000001400d5af0: mov      byte ptr [rcx + 0xd01], 0
0x00000001400d5af7: call     0x140038cc4
0x00000001400d5afc: nop      
0x00000001400d5afd: mov      rcx, qword ptr [rbp - 8]
0x00000001400d5b01: add      rcx, 0x200
0x00000001400d5b08: add      rsp, 0x38
0x00000001400d5b0c: pop      rsi
0x00000001400d5b0d: pop      rbp
0x00000001400d5b0e: jmp      0x140038c3e
