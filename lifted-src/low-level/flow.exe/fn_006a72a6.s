; instruction-faithful x86-64 fallback for flow.exe rva=0x6a72a6-0x6a72d6
0x00000001406a72a6: mov      qword ptr [rsp + 0x10], rdx
0x00000001406a72ab: push     rbp
0x00000001406a72ac: sub      rsp, 0x20
0x00000001406a72b0: lea      rbp, [rdx + 0x30]
0x00000001406a72b4: mov      rax, qword ptr [rbp - 0x10]
0x00000001406a72b8: mov      rcx, qword ptr [rax + 0xd0]
0x00000001406a72bf: test     rcx, rcx
0x00000001406a72c2: je       0x1406a72d0
0x00000001406a72c4: lock dec qword ptr [rcx]
0x00000001406a72c8: jne      0x1406a72d0
0x00000001406a72ca: call     0x140685e1f
0x00000001406a72cf: nop      
0x00000001406a72d0: add      rsp, 0x20
0x00000001406a72d4: pop      rbp
0x00000001406a72d5: ret      
