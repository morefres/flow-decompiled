; instruction-faithful x86-64 fallback for flow.exe rva=0x6a7a1d-0x6a7a54
0x00000001406a7a1d: push     rbp
0x00000001406a7a1e: sub      rsp, 0x30
0x00000001406a7a22: lea      rbp, [rsp + 0x30]
0x00000001406a7a27: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001406a7a2f: mov      qword ptr [rbp - 0x10], rcx
0x00000001406a7a33: mov      rcx, qword ptr [rcx + 0x108]
0x00000001406a7a3a: lock dec qword ptr [rcx]
0x00000001406a7a3e: jne      0x1406a7a46
0x00000001406a7a40: call     0x1406a7a72
0x00000001406a7a45: nop      
0x00000001406a7a46: mov      rcx, qword ptr [rbp - 0x10]
0x00000001406a7a4a: add      rsp, 0x30
0x00000001406a7a4e: pop      rbp
0x00000001406a7a4f: jmp      0x1406a7b04
