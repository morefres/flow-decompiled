; instruction-faithful x86-64 fallback for flow.exe rva=0x719198-0x7191fa
0x0000000140719198: push     rbp
0x0000000140719199: push     rsi
0x000000014071919a: sub      rsp, 0x38
0x000000014071919e: lea      rbp, [rsp + 0x30]
0x00000001407191a3: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001407191ab: mov      rsi, rcx
0x00000001407191ae: mov      rcx, qword ptr [rcx]
0x00000001407191b1: mov      rax, qword ptr [rsi + 0x18]
0x00000001407191b5: cmp      rax, rcx
0x00000001407191b8: jne      0x1407191d2
0x00000001407191ba: mov      qword ptr [rbp - 8], rdx
0x00000001407191be: mov      rcx, rsi
0x00000001407191c1: call     0x140644a2d
0x00000001407191c6: nop      
0x00000001407191c7: mov      rcx, qword ptr [rsi]
0x00000001407191ca: mov      rax, qword ptr [rsi + 0x18]
0x00000001407191ce: mov      rdx, qword ptr [rbp - 8]
0x00000001407191d2: lea      r8, [rax + 1]
0x00000001407191d6: mov      qword ptr [rsi + 0x18], r8
0x00000001407191da: add      rax, qword ptr [rsi + 0x10]
0x00000001407191de: xor      r8d, r8d
0x00000001407191e1: cmp      rax, rcx
0x00000001407191e4: cmovae   r8, rcx
0x00000001407191e8: sub      rax, r8
0x00000001407191eb: mov      rcx, qword ptr [rsi + 8]
0x00000001407191ef: mov      qword ptr [rcx + rax*8], rdx
0x00000001407191f3: add      rsp, 0x38
0x00000001407191f7: pop      rsi
0x00000001407191f8: pop      rbp
0x00000001407191f9: ret      
