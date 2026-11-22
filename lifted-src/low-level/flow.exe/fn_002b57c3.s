; instruction-faithful x86-64 fallback for flow.exe rva=0x2b57c3-0x2b5817
0x00000001402b57c3: push     rbp
0x00000001402b57c4: push     rsi
0x00000001402b57c5: sub      rsp, 0x38
0x00000001402b57c9: lea      rbp, [rsp + 0x30]
0x00000001402b57ce: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001402b57d6: mov      qword ptr [rbp - 8], rcx
0x00000001402b57da: add      rcx, 0x10
0x00000001402b57de: call     0x1402b5928
0x00000001402b57e3: nop      
0x00000001402b57e4: mov      rsi, qword ptr [rbp - 8]
0x00000001402b57e8: cmp      rsi, -1
0x00000001402b57ec: je       0x1402b5810
0x00000001402b57ee: lock dec qword ptr [rsi + 8]
0x00000001402b57f3: jne      0x1402b5810
0x00000001402b57f5: call     qword ptr [rip + 0x61bf0d]
0x00000001402b57fb: mov      rcx, rax
0x00000001402b57fe: xor      edx, edx
0x00000001402b5800: mov      r8, rsi
0x00000001402b5803: add      rsp, 0x38
0x00000001402b5807: pop      rsi
0x00000001402b5808: pop      rbp
0x00000001402b5809: jmp      qword ptr [rip + 0x61bef0]
0x00000001402b5810: add      rsp, 0x38
0x00000001402b5814: pop      rsi
0x00000001402b5815: pop      rbp
0x00000001402b5816: ret      
