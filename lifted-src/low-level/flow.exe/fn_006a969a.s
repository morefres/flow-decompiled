; instruction-faithful x86-64 fallback for flow.exe rva=0x6a969a-0x6a96cc
0x00000001406a969a: mov      qword ptr [rsp + 0x10], rdx
0x00000001406a969f: push     rbp
0x00000001406a96a0: push     rsi
0x00000001406a96a1: push     rdi
0x00000001406a96a2: sub      rsp, 0x20
0x00000001406a96a6: lea      rbp, [rdx + 0x30]
0x00000001406a96aa: mov      rax, qword ptr [rbp - 0x10]
0x00000001406a96ae: cmp      dword ptr [rax + 0xe8], 1
0x00000001406a96b5: ja       0x1406a96c4
0x00000001406a96b7: lea      rcx, [rax + 0xe8]
0x00000001406a96be: call     0x1406a91d6
0x00000001406a96c3: nop      
0x00000001406a96c4: add      rsp, 0x20
0x00000001406a96c8: pop      rdi
0x00000001406a96c9: pop      rsi
0x00000001406a96ca: pop      rbp
0x00000001406a96cb: ret      
