; instruction-faithful x86-64 fallback for flow.exe rva=0x6a5935-0x6a596f
0x00000001406a5935: push     rbp
0x00000001406a5936: sub      rsp, 0x30
0x00000001406a593a: lea      rbp, [rsp + 0x30]
0x00000001406a593f: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001406a5947: cmp      dword ptr [rcx + 0x40], -2
0x00000001406a594b: jne      0x1406a5953
0x00000001406a594d: add      rsp, 0x30
0x00000001406a5951: pop      rbp
0x00000001406a5952: ret      
0x00000001406a5953: lea      rax, [rcx + 0x40]
0x00000001406a5957: mov      qword ptr [rbp - 0x10], rax
0x00000001406a595b: call     0x1406a59be
0x00000001406a5960: nop      
0x00000001406a5961: mov      rcx, qword ptr [rbp - 0x10]
0x00000001406a5965: add      rsp, 0x30
0x00000001406a5969: pop      rbp
0x00000001406a596a: jmp      0x140682de9
