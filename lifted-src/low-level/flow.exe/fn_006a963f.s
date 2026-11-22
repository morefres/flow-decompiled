; instruction-faithful x86-64 fallback for flow.exe rva=0x6a963f-0x6a9665
0x00000001406a963f: mov      qword ptr [rsp + 0x10], rdx
0x00000001406a9644: push     rbp
0x00000001406a9645: push     rsi
0x00000001406a9646: push     rdi
0x00000001406a9647: sub      rsp, 0x20
0x00000001406a964b: lea      rbp, [rdx + 0x30]
0x00000001406a964f: mov      rax, qword ptr [rbp - 0x10]
0x00000001406a9653: lea      rcx, [rax + 0x78]
0x00000001406a9657: call     0x1406a8cb5
0x00000001406a965c: nop      
0x00000001406a965d: add      rsp, 0x20
0x00000001406a9661: pop      rdi
0x00000001406a9662: pop      rsi
0x00000001406a9663: pop      rbp
0x00000001406a9664: ret      
