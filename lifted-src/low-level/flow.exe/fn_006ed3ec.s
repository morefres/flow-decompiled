; instruction-faithful x86-64 fallback for flow.exe rva=0x6ed3ec-0x6ed438
0x00000001406ed3ec: push     rbp
0x00000001406ed3ed: sub      rsp, 0x40
0x00000001406ed3f1: lea      rbp, [rsp + 0x40]
0x00000001406ed3f6: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001406ed3fe: mov      rax, qword ptr [rcx]
0x00000001406ed401: mov      rdx, qword ptr [rcx + 8]
0x00000001406ed405: mov      rcx, qword ptr [rcx + 0x10]
0x00000001406ed409: mov      qword ptr [rbp - 0x10], rcx
0x00000001406ed40d: mov      qword ptr [rbp - 0x18], rax
0x00000001406ed411: mov      rcx, rax
0x00000001406ed414: call     0x1406e2fb6
0x00000001406ed419: nop      
0x00000001406ed41a: mov      r8d, 8
0x00000001406ed420: mov      r9d, 0x30
0x00000001406ed426: mov      rcx, qword ptr [rbp - 0x10]
0x00000001406ed42a: mov      rdx, qword ptr [rbp - 0x18]
0x00000001406ed42e: add      rsp, 0x40
0x00000001406ed432: pop      rbp
0x00000001406ed433: jmp      0x14000a0f6
