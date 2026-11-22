; instruction-faithful x86-64 fallback for flow.exe rva=0x860a20-0x860a5e
0x0000000140860a20: push     rbp
0x0000000140860a21: push     rsi
0x0000000140860a22: push     rdi
0x0000000140860a23: sub      rsp, 0x30
0x0000000140860a27: lea      rbp, [rsp + 0x30]
0x0000000140860a2c: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140860a34: mov      rsi, rcx
0x0000000140860a37: add      rcx, 0x18
0x0000000140860a3b: call     0x1408650ee
0x0000000140860a40: nop      
0x0000000140860a41: mov      edi, eax
0x0000000140860a43: test     eax, eax
0x0000000140860a45: jne      0x140860a54
0x0000000140860a47: add      rsi, -8
0x0000000140860a4b: mov      rcx, rsi
0x0000000140860a4e: call     0x1408609a1
0x0000000140860a53: nop      
0x0000000140860a54: mov      eax, edi
0x0000000140860a56: add      rsp, 0x30
0x0000000140860a5a: pop      rdi
0x0000000140860a5b: pop      rsi
0x0000000140860a5c: pop      rbp
0x0000000140860a5d: ret      
