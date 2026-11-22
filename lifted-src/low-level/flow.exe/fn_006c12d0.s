; instruction-faithful x86-64 fallback for flow.exe rva=0x6c12d0-0x6c131e
0x00000001406c12d0: push     rbp
0x00000001406c12d1: sub      rsp, 0x30
0x00000001406c12d5: lea      rbp, [rsp + 0x30]
0x00000001406c12da: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001406c12e2: mov      qword ptr [rbp - 0x10], rcx
0x00000001406c12e6: call     0x1406c136e
0x00000001406c12eb: nop      
0x00000001406c12ec: mov      rax, qword ptr [rbp - 0x10]
0x00000001406c12f0: lea      rcx, [rax + 0xa8]
0x00000001406c12f7: call     0x140649865
0x00000001406c12fc: nop      
0x00000001406c12fd: mov      rax, qword ptr [rbp - 0x10]
0x00000001406c1301: mov      rcx, qword ptr [rax + 0xc8]
0x00000001406c1308: lock dec qword ptr [rcx]
0x00000001406c130c: jne      0x1406c1318
0x00000001406c130e: add      rsp, 0x30
0x00000001406c1312: pop      rbp
0x00000001406c1313: jmp      0x14077cfa0
0x00000001406c1318: add      rsp, 0x30
0x00000001406c131c: pop      rbp
0x00000001406c131d: ret      
