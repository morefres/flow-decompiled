; instruction-faithful x86-64 fallback for flow.exe rva=0x6a75ec-0x6a7691
0x00000001406a75ec: push     rbp
0x00000001406a75ed: push     rbx
0x00000001406a75ee: sub      rsp, 0x38
0x00000001406a75f2: lea      rbp, [rsp + 0x30]
0x00000001406a75f7: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001406a75ff: mov      bl, 1
0x00000001406a7601: mov      al, 1
0x00000001406a7603: xchg     byte ptr [rcx + 0x80], al
0x00000001406a7609: mov      al, 1
0x00000001406a760b: mov      qword ptr [rbp - 8], rcx
0x00000001406a760f: xchg     byte ptr [rcx + 0x60], al
0x00000001406a7612: test     al, al
0x00000001406a7614: jne      0x1406a7640
0x00000001406a7616: mov      r8, qword ptr [rbp - 8]
0x00000001406a761a: mov      rax, qword ptr [r8 + 0x50]
0x00000001406a761e: mov      rcx, qword ptr [r8 + 0x58]
0x00000001406a7622: mov      qword ptr [r8 + 0x50], 0
0x00000001406a762a: xor      edx, edx
0x00000001406a762c: xchg     byte ptr [r8 + 0x60], dl
0x00000001406a7630: test     rax, rax
0x00000001406a7633: je       0x1406a7640
0x00000001406a7635: mov      rax, qword ptr [rax + 0x18]
0x00000001406a7639: call     qword ptr [rip + 0x22a859]
0x00000001406a763f: nop      
0x00000001406a7640: mov      rax, qword ptr [rbp - 8]
0x00000001406a7644: xchg     byte ptr [rax + 0x78], bl
0x00000001406a7647: test     bl, bl
0x00000001406a7649: jne      0x1406a7675
0x00000001406a764b: mov      r8, qword ptr [rbp - 8]
0x00000001406a764f: mov      rax, qword ptr [r8 + 0x68]
0x00000001406a7653: mov      rcx, qword ptr [r8 + 0x70]
0x00000001406a7657: mov      qword ptr [r8 + 0x68], 0
0x00000001406a765f: xor      edx, edx
0x00000001406a7661: xchg     byte ptr [r8 + 0x78], dl
0x00000001406a7665: test     rax, rax
0x00000001406a7668: je       0x1406a7675
0x00000001406a766a: mov      rax, qword ptr [rax + 8]
0x00000001406a766e: call     qword ptr [rip + 0x22a824]
0x00000001406a7674: nop      
0x00000001406a7675: mov      rcx, qword ptr [rbp - 8]
0x00000001406a7679: lock dec qword ptr [rcx]
0x00000001406a767d: jne      0x1406a768a
0x00000001406a767f: add      rsp, 0x38
0x00000001406a7683: pop      rbx
0x00000001406a7684: pop      rbp
0x00000001406a7685: jmp      0x14068776f
0x00000001406a768a: add      rsp, 0x38
0x00000001406a768e: pop      rbx
0x00000001406a768f: pop      rbp
0x00000001406a7690: ret      
