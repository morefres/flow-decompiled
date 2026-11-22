; instruction-faithful x86-64 fallback for flow.exe rva=0x3c97f0-0x3c98b5
0x00000001403c97f0: push     rbp
0x00000001403c97f1: push     rsi
0x00000001403c97f2: sub      rsp, 0x78
0x00000001403c97f6: lea      rbp, [rsp + 0x70]
0x00000001403c97fb: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001403c9803: mov      rsi, rcx
0x00000001403c9806: call     0x140808a33
0x00000001403c980b: test     dl, 1
0x00000001403c980e: mov      qword ptr [rbp - 0x18], rsi
0x00000001403c9812: je       0x1403c9832
0x00000001403c9814: mov      byte ptr [rbp - 9], al
0x00000001403c9817: lea      rcx, [rsi + 0x20]
0x00000001403c981b: lea      rdx, [rbp - 0x48]
0x00000001403c981f: mov      dword ptr [rdx], 2
0x00000001403c9825: call     0x1403beb12
0x00000001403c982a: nop      
0x00000001403c982b: mov      rsi, qword ptr [rbp - 0x18]
0x00000001403c982f: mov      al, byte ptr [rbp - 9]
0x00000001403c9832: test     al, 1
0x00000001403c9834: je       0x1403c985e
0x00000001403c9836: mov      rax, qword ptr [rsi + 0x60]
0x00000001403c983a: test     rax, rax
0x00000001403c983d: je       0x1403c9852
0x00000001403c983f: mov      rax, qword ptr [rax + 0x18]
0x00000001403c9843: mov      rcx, qword ptr [rbp - 0x18]
0x00000001403c9847: mov      rcx, qword ptr [rcx + 0x68]
0x00000001403c984b: call     qword ptr [rip + 0x508647]
0x00000001403c9851: nop      
0x00000001403c9852: mov      rsi, qword ptr [rbp - 0x18]
0x00000001403c9856: mov      qword ptr [rsi + 0x60], 0
0x00000001403c985e: mov      rax, 0xffffffffffffffc0
0x00000001403c9865: lock xadd qword ptr [rsi], rax
0x00000001403c986a: shr      rax, 6
0x00000001403c986e: cmp      rax, 1
0x00000001403c9872: je       0x1403c9893
0x00000001403c9874: test     rax, rax
0x00000001403c9877: jne      0x1403c989c
0x00000001403c9879: lea      rcx, [rip + 0x7b8050]
0x00000001403c9880: lea      r8, [rip + 0x7b8071]
0x00000001403c9887: mov      edx, 0x27
0x00000001403c988c: call     0x1408ae860
0x00000001403c9891: ud2      
0x00000001403c9893: mov      rcx, rsi
0x00000001403c9896: call     0x1403c99f7
0x00000001403c989b: nop      
0x00000001403c989c: add      rsp, 0x78
0x00000001403c98a0: pop      rsi
0x00000001403c98a1: pop      rbp
0x00000001403c98a2: ret      
0x00000001403c98a3: mov      rcx, qword ptr [rbp - 0x28]
0x00000001403c98a7: mov      rdx, qword ptr [rbp - 0x20]
0x00000001403c98ab: call     0x14003668a
0x00000001403c98b0: jmp      0x1403c982b
