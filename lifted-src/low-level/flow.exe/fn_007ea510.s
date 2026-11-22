; instruction-faithful x86-64 fallback for flow.exe rva=0x7ea510-0x7ea585
0x00000001407ea510: sub      rsp, 0x28
0x00000001407ea514: mov      r8, qword ptr [rcx]
0x00000001407ea517: xor      eax, eax
0x00000001407ea519: movabs   rdx, 0x8000000000000026
0x00000001407ea523: sub      r8, rdx
0x00000001407ea526: cmovb    r8, rax
0x00000001407ea52a: lea      r9, [r8 - 3]
0x00000001407ea52e: cmp      r9, 8
0x00000001407ea532: jae      0x1407ea539
0x00000001407ea534: add      rsp, 0x28
0x00000001407ea538: ret      
0x00000001407ea539: test     r8, r8
0x00000001407ea53c: je       0x1407ea55a
0x00000001407ea53e: cmp      r8, 1
0x00000001407ea542: jne      0x1407ea561
0x00000001407ea544: mov      r8, qword ptr [rcx + 8]
0x00000001407ea548: mov      ecx, r8d
0x00000001407ea54b: and      ecx, 3
0x00000001407ea54e: xor      eax, eax
0x00000001407ea550: lea      edx, [rcx - 2]
0x00000001407ea553: cmp      edx, 2
0x00000001407ea556: jae      0x1407ea56c
0x00000001407ea558: jmp      0x1407ea534
0x00000001407ea55a: call     0x1407e7ef0
0x00000001407ea55f: jmp      0x1407ea534
0x00000001407ea561: add      rcx, 8
0x00000001407ea565: call     0x140749c60
0x00000001407ea56a: jmp      0x1407ea534
0x00000001407ea56c: test     rcx, rcx
0x00000001407ea56f: je       0x1407ea534
0x00000001407ea571: mov      rcx, qword ptr [r8 - 1]
0x00000001407ea575: mov      rax, qword ptr [r8 + 7]
0x00000001407ea579: mov      rax, qword ptr [rax + 0x30]
0x00000001407ea57d: call     qword ptr [rip + 0xe7915]
0x00000001407ea583: jmp      0x1407ea534
