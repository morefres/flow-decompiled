; instruction-faithful x86-64 fallback for flow.exe rva=0x3a3a38-0x3a3aa6
0x00000001403a3a38: push     rbp
0x00000001403a3a39: push     rsi
0x00000001403a3a3a: sub      rsp, 0x38
0x00000001403a3a3e: lea      rbp, [rsp + 0x30]
0x00000001403a3a43: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001403a3a4b: movzx    eax, byte ptr [rcx + 0x370]
0x00000001403a3a52: test     eax, eax
0x00000001403a3a54: je       0x1403a3a7f
0x00000001403a3a56: cmp      eax, 3
0x00000001403a3a59: jne      0x1403a3a9f
0x00000001403a3a5b: mov      qword ptr [rbp - 8], rcx
0x00000001403a3a5f: add      rcx, 0x288
0x00000001403a3a66: call     0x1403a3b2d
0x00000001403a3a6b: nop      
0x00000001403a3a6c: mov      rcx, qword ptr [rbp - 8]
0x00000001403a3a70: mov      byte ptr [rcx + 0x371], 0
0x00000001403a3a77: call     0x140038cc4
0x00000001403a3a7c: nop      
0x00000001403a3a7d: jmp      0x1403a3a89
0x00000001403a3a7f: mov      qword ptr [rbp - 8], rcx
0x00000001403a3a83: call     0x140038cc4
0x00000001403a3a88: nop      
0x00000001403a3a89: mov      rcx, qword ptr [rbp - 8]
0x00000001403a3a8d: add      rcx, 0x200
0x00000001403a3a94: add      rsp, 0x38
0x00000001403a3a98: pop      rsi
0x00000001403a3a99: pop      rbp
0x00000001403a3a9a: jmp      0x140038c3e
0x00000001403a3a9f: add      rsp, 0x38
0x00000001403a3aa3: pop      rsi
0x00000001403a3aa4: pop      rbp
0x00000001403a3aa5: ret      
