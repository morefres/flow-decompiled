; instruction-faithful x86-64 fallback for flow.exe rva=0xd44e0-0xd4524
0x00000001400d44e0: push     rbp
0x00000001400d44e1: sub      rsp, 0x30
0x00000001400d44e5: lea      rbp, [rsp + 0x30]
0x00000001400d44ea: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001400d44f2: mov      qword ptr [rbp - 0x10], rcx
0x00000001400d44f6: call     0x140038ea9
0x00000001400d44fb: nop      
0x00000001400d44fc: mov      rcx, qword ptr [rbp - 0x10]
0x00000001400d4500: mov      rax, qword ptr [rcx + 0x218]
0x00000001400d4507: lock dec qword ptr [rax]
0x00000001400d450b: jne      0x1400d451e
0x00000001400d450d: add      rcx, 0x218
0x00000001400d4514: add      rsp, 0x30
0x00000001400d4518: pop      rbp
0x00000001400d4519: jmp      0x1407dac68
0x00000001400d451e: add      rsp, 0x30
0x00000001400d4522: pop      rbp
0x00000001400d4523: ret      
