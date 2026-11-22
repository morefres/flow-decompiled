; instruction-faithful x86-64 fallback for flow.exe rva=0x6a7c90-0x6a7cbb
0x00000001406a7c90: mov      qword ptr [rsp + 0x10], rdx
0x00000001406a7c95: push     rbp
0x00000001406a7c96: sub      rsp, 0x20
0x00000001406a7c9a: lea      rbp, [rdx + 0x30]
0x00000001406a7c9e: mov      rax, qword ptr [rbp - 0x10]
0x00000001406a7ca2: mov      rcx, qword ptr [rax + 0x1d8]
0x00000001406a7ca9: lock dec qword ptr [rcx]
0x00000001406a7cad: jne      0x1406a7cb5
0x00000001406a7caf: call     0x14066cf11
0x00000001406a7cb4: nop      
0x00000001406a7cb5: add      rsp, 0x20
0x00000001406a7cb9: pop      rbp
0x00000001406a7cba: ret      
