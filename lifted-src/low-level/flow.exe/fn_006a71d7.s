; instruction-faithful x86-64 fallback for flow.exe rva=0x6a71d7-0x6a720c
0x00000001406a71d7: mov      qword ptr [rsp + 0x10], rdx
0x00000001406a71dc: push     rbp
0x00000001406a71dd: push     rsi
0x00000001406a71de: push     rdi
0x00000001406a71df: sub      rsp, 0x20
0x00000001406a71e3: lea      rbp, [rdx + 0x80]
0x00000001406a71ea: mov      rax, qword ptr [rbp + 0xb0]
0x00000001406a71f1: lock dec qword ptr [rax]
0x00000001406a71f5: jne      0x1406a7204
0x00000001406a71f7: mov      rcx, qword ptr [rbp + 0xb0]
0x00000001406a71fe: call     0x1406854ae
0x00000001406a7203: nop      
0x00000001406a7204: add      rsp, 0x20
0x00000001406a7208: pop      rdi
0x00000001406a7209: pop      rsi
0x00000001406a720a: pop      rbp
0x00000001406a720b: ret      
