; instruction-faithful x86-64 fallback for flow.exe rva=0x278c60-0x278ca8
0x0000000140278c60: push     rbp
0x0000000140278c61: sub      rsp, 0x30
0x0000000140278c65: lea      rbp, [rsp + 0x30]
0x0000000140278c6a: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140278c72: mov      qword ptr [rbp - 0x10], rcx
0x0000000140278c76: call     0x140278cf2
0x0000000140278c7b: nop      
0x0000000140278c7c: mov      rax, qword ptr [rbp - 0x10]
0x0000000140278c80: lea      rcx, [rax + 0x20]
0x0000000140278c84: call     0x1408058da
0x0000000140278c89: nop      
0x0000000140278c8a: mov      rax, qword ptr [rbp - 0x10]
0x0000000140278c8e: mov      rcx, qword ptr [rax + 0x40]
0x0000000140278c92: lock dec qword ptr [rcx]
0x0000000140278c96: jne      0x140278ca2
0x0000000140278c98: add      rsp, 0x30
0x0000000140278c9c: pop      rbp
0x0000000140278c9d: jmp      0x14077cfa0
0x0000000140278ca2: add      rsp, 0x30
0x0000000140278ca6: pop      rbp
0x0000000140278ca7: ret      
