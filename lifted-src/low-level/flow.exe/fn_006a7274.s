; instruction-faithful x86-64 fallback for flow.exe rva=0x6a7274-0x6a72a6
0x00000001406a7274: mov      qword ptr [rsp + 0x10], rdx
0x00000001406a7279: push     rbp
0x00000001406a727a: sub      rsp, 0x20
0x00000001406a727e: lea      rbp, [rdx + 0x30]
0x00000001406a7282: mov      rax, qword ptr [rbp - 0x10]
0x00000001406a7286: mov      rcx, qword ptr [rax + 0xc0]
0x00000001406a728d: lock dec qword ptr [rcx]
0x00000001406a7291: jne      0x1406a72a0
0x00000001406a7293: mov      rdx, qword ptr [rax + 0xc8]
0x00000001406a729a: call     0x140805f84
0x00000001406a729f: nop      
0x00000001406a72a0: add      rsp, 0x20
0x00000001406a72a4: pop      rbp
0x00000001406a72a5: ret      
