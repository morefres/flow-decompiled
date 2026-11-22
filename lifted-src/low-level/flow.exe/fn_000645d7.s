; instruction-faithful x86-64 fallback for flow.exe rva=0x645d7-0x64615
0x00000001400645d7: mov      qword ptr [rsp + 0x10], rdx
0x00000001400645dc: push     rbp
0x00000001400645dd: push     rsi
0x00000001400645de: push     rdi
0x00000001400645df: push     rbx
0x00000001400645e0: sub      rsp, 0x28
0x00000001400645e4: lea      rbp, [rdx + 0x80]
0x00000001400645eb: mov      bl, byte ptr [rbp + 0x379]
0x00000001400645f1: mov      rcx, qword ptr [rbp + 0x370]
0x00000001400645f8: lock dec qword ptr [rcx]
0x00000001400645fc: jne      0x140064603
0x00000001400645fe: call     0x1407669a0
0x0000000140064603: and      bl, 1
0x0000000140064606: mov      byte ptr [rbp + 0x37b], bl
0x000000014006460c: add      rsp, 0x28
0x0000000140064610: pop      rbx
0x0000000140064611: pop      rdi
0x0000000140064612: pop      rsi
0x0000000140064613: pop      rbp
0x0000000140064614: ret      
