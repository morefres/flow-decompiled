; instruction-faithful x86-64 fallback for flow.exe rva=0x6a54fe-0x6a5546
0x00000001406a54fe: push     rbp
0x00000001406a54ff: sub      rsp, 0x30
0x00000001406a5503: lea      rbp, [rsp + 0x30]
0x00000001406a5508: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001406a5510: movzx    eax, byte ptr [rcx + 0x488]
0x00000001406a5517: cmp      eax, 3
0x00000001406a551a: je       0x1406a5526
0x00000001406a551c: test     eax, eax
0x00000001406a551e: je       0x1406a553c
0x00000001406a5520: add      rsp, 0x30
0x00000001406a5524: pop      rbp
0x00000001406a5525: ret      
0x00000001406a5526: mov      qword ptr [rbp - 0x10], rcx
0x00000001406a552a: add      rcx, 0x70
0x00000001406a552e: call     0x1406a5568
0x00000001406a5533: nop      
0x00000001406a5534: mov      rcx, qword ptr [rbp - 0x10]
0x00000001406a5538: add      rcx, 0x40
0x00000001406a553c: add      rsp, 0x30
0x00000001406a5540: pop      rbp
0x00000001406a5541: jmp      0x140684975
