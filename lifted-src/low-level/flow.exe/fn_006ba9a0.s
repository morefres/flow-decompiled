; instruction-faithful x86-64 fallback for flow.exe rva=0x6ba9a0-0x6ba9c8
0x00000001406ba9a0: mov      qword ptr [rsp + 0x10], rdx
0x00000001406ba9a5: push     rbp
0x00000001406ba9a6: push     r14
0x00000001406ba9a8: push     rsi
0x00000001406ba9a9: push     rdi
0x00000001406ba9aa: push     rbx
0x00000001406ba9ab: sub      rsp, 0x20
0x00000001406ba9af: lea      rbp, [rdx + 0x40]
0x00000001406ba9b3: mov      rcx, qword ptr [rbp - 0x10]
0x00000001406ba9b7: call     0x1406a7a1d
0x00000001406ba9bc: nop      
0x00000001406ba9bd: add      rsp, 0x20
0x00000001406ba9c1: pop      rbx
0x00000001406ba9c2: pop      rdi
0x00000001406ba9c3: pop      rsi
0x00000001406ba9c4: pop      r14
0x00000001406ba9c6: pop      rbp
0x00000001406ba9c7: ret      
