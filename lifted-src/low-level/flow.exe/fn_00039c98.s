; instruction-faithful x86-64 fallback for flow.exe rva=0x39c98-0x39ccb
0x0000000140039c98: mov      qword ptr [rsp + 0x10], rdx
0x0000000140039c9d: push     rbp
0x0000000140039c9e: push     rsi
0x0000000140039c9f: sub      rsp, 0x28
0x0000000140039ca3: lea      rbp, [rdx + 0x80]
0x0000000140039caa: lea      rdx, [rbp + 0x1550]
0x0000000140039cb1: mov      dword ptr [rdx], 2
0x0000000140039cb7: mov      rcx, qword ptr [rbp + 0x2b10]
0x0000000140039cbe: call     0x14003a48a
0x0000000140039cc3: nop      
0x0000000140039cc4: add      rsp, 0x28
0x0000000140039cc8: pop      rsi
0x0000000140039cc9: pop      rbp
0x0000000140039cca: ret      
