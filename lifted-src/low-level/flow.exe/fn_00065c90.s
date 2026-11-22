; instruction-faithful x86-64 fallback for flow.exe rva=0x65c90-0x65cd8
0x0000000140065c90: push     rbp
0x0000000140065c91: sub      rsp, 0x30
0x0000000140065c95: lea      rbp, [rsp + 0x30]
0x0000000140065c9a: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140065ca2: mov      qword ptr [rbp - 0x10], rcx
0x0000000140065ca6: call     0x140065d22
0x0000000140065cab: nop      
0x0000000140065cac: mov      rax, qword ptr [rbp - 0x10]
0x0000000140065cb0: lea      rcx, [rax + 0x20]
0x0000000140065cb4: call     0x1408058da
0x0000000140065cb9: nop      
0x0000000140065cba: mov      rax, qword ptr [rbp - 0x10]
0x0000000140065cbe: mov      rcx, qword ptr [rax + 0x40]
0x0000000140065cc2: lock dec qword ptr [rcx]
0x0000000140065cc6: jne      0x140065cd2
0x0000000140065cc8: add      rsp, 0x30
0x0000000140065ccc: pop      rbp
0x0000000140065ccd: jmp      0x14077cfa0
0x0000000140065cd2: add      rsp, 0x30
0x0000000140065cd6: pop      rbp
0x0000000140065cd7: ret      
