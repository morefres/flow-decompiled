; instruction-faithful x86-64 fallback for flow.exe rva=0x3fb8d0-0x3fb9c2
0x00000001403fb8d0: push     rbp
0x00000001403fb8d1: push     rsi
0x00000001403fb8d2: sub      rsp, 0x2d8
0x00000001403fb8d9: lea      rbp, [rsp + 0x80]
0x00000001403fb8e1: mov      qword ptr [rbp + 0x248], 0xfffffffffffffffe
0x00000001403fb8ec: mov      rsi, rcx
0x00000001403fb8ef: call     0x140808a33
0x00000001403fb8f4: test     dl, 1
0x00000001403fb8f7: mov      qword ptr [rbp + 0x238], rsi
0x00000001403fb8fe: je       0x1403fb927
0x00000001403fb900: mov      byte ptr [rbp + 0x247], al
0x00000001403fb906: lea      rcx, [rsi + 0x20]
0x00000001403fb90a: lea      rdx, [rbp - 0x58]
0x00000001403fb90e: mov      dword ptr [rdx], 2
0x00000001403fb914: call     0x1403fa71e
0x00000001403fb919: nop      
0x00000001403fb91a: mov      rsi, qword ptr [rbp + 0x238]
0x00000001403fb921: mov      al, byte ptr [rbp + 0x247]
0x00000001403fb927: test     al, 1
0x00000001403fb929: je       0x1403fb962
0x00000001403fb92b: mov      rax, qword ptr [rsi + 0x2c0]
0x00000001403fb932: test     rax, rax
0x00000001403fb935: je       0x1403fb950
0x00000001403fb937: mov      rax, qword ptr [rax + 0x18]
0x00000001403fb93b: mov      rcx, qword ptr [rbp + 0x238]
0x00000001403fb942: mov      rcx, qword ptr [rcx + 0x2c8]
0x00000001403fb949: call     qword ptr [rip + 0x4d6549]
0x00000001403fb94f: nop      
0x00000001403fb950: mov      rsi, qword ptr [rbp + 0x238]
0x00000001403fb957: mov      qword ptr [rsi + 0x2c0], 0
0x00000001403fb962: mov      rax, 0xffffffffffffffc0
0x00000001403fb969: lock xadd qword ptr [rsi], rax
0x00000001403fb96e: shr      rax, 6
0x00000001403fb972: cmp      rax, 1
0x00000001403fb976: je       0x1403fb997
0x00000001403fb978: test     rax, rax
0x00000001403fb97b: jne      0x1403fb9a0
0x00000001403fb97d: lea      rcx, [rip + 0x785f4c]
0x00000001403fb984: lea      r8, [rip + 0x785f6d]
0x00000001403fb98b: mov      edx, 0x27
0x00000001403fb990: call     0x1408ae860
0x00000001403fb995: ud2      
0x00000001403fb997: mov      rcx, rsi
0x00000001403fb99a: call     0x1403fbb17
0x00000001403fb99f: nop      
0x00000001403fb9a0: add      rsp, 0x2d8
0x00000001403fb9a7: pop      rsi
0x00000001403fb9a8: pop      rbp
0x00000001403fb9a9: ret      
0x00000001403fb9aa: mov      rcx, qword ptr [rbp + 0x228]
0x00000001403fb9b1: mov      rdx, qword ptr [rbp + 0x230]
0x00000001403fb9b8: call     0x14003668a
0x00000001403fb9bd: jmp      0x1403fb91a
