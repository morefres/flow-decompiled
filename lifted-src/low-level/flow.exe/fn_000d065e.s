; instruction-faithful x86-64 fallback for flow.exe rva=0xd065e-0xd06cc
0x00000001400d065e: push     rbp
0x00000001400d065f: push     rsi
0x00000001400d0660: sub      rsp, 0x38
0x00000001400d0664: lea      rbp, [rsp + 0x30]
0x00000001400d0669: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001400d0671: movzx    eax, byte ptr [rcx + 0x670]
0x00000001400d0678: test     eax, eax
0x00000001400d067a: je       0x1400d06a5
0x00000001400d067c: cmp      eax, 3
0x00000001400d067f: jne      0x1400d06c5
0x00000001400d0681: mov      qword ptr [rbp - 8], rcx
0x00000001400d0685: add      rcx, 0x388
0x00000001400d068c: call     0x1400d0753
0x00000001400d0691: nop      
0x00000001400d0692: mov      rcx, qword ptr [rbp - 8]
0x00000001400d0696: mov      byte ptr [rcx + 0x671], 0
0x00000001400d069d: call     0x140038cc4
0x00000001400d06a2: nop      
0x00000001400d06a3: jmp      0x1400d06af
0x00000001400d06a5: mov      qword ptr [rbp - 8], rcx
0x00000001400d06a9: call     0x140038cc4
0x00000001400d06ae: nop      
0x00000001400d06af: mov      rcx, qword ptr [rbp - 8]
0x00000001400d06b3: add      rcx, 0x200
0x00000001400d06ba: add      rsp, 0x38
0x00000001400d06be: pop      rsi
0x00000001400d06bf: pop      rbp
0x00000001400d06c0: jmp      0x140038c3e
0x00000001400d06c5: add      rsp, 0x38
0x00000001400d06c9: pop      rsi
0x00000001400d06ca: pop      rbp
0x00000001400d06cb: ret      
