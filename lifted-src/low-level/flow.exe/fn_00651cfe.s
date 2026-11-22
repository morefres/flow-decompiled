; instruction-faithful x86-64 fallback for flow.exe rva=0x651cfe-0x651d23
0x0000000140651cfe: mov      qword ptr [rsp + 0x10], rdx
0x0000000140651d03: push     rbp
0x0000000140651d04: push     rsi
0x0000000140651d05: push     rdi
0x0000000140651d06: sub      rsp, 0x20
0x0000000140651d0a: lea      rbp, [rdx + 0x50]
0x0000000140651d0e: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140651d12: mov      dl, byte ptr [rbp - 0x10]
0x0000000140651d15: call     0x140507672
0x0000000140651d1a: nop      
0x0000000140651d1b: add      rsp, 0x20
0x0000000140651d1f: pop      rdi
0x0000000140651d20: pop      rsi
0x0000000140651d21: pop      rbp
0x0000000140651d22: ret      
