; instruction-faithful x86-64 fallback for flow.exe rva=0x6c66d2-0x6c6781
0x00000001406c66d2: push     rsi
0x00000001406c66d3: push     rdi
0x00000001406c66d4: sub      rsp, 0x38
0x00000001406c66d8: mov      r9, rcx
0x00000001406c66db: mov      rax, qword ptr [rdx + 8]
0x00000001406c66df: mov      rcx, qword ptr [rdx + 0x10]
0x00000001406c66e3: sub      rax, rcx
0x00000001406c66e6: jb       0x1406c6767
0x00000001406c66e8: mov      rsi, r8
0x00000001406c66eb: mov      r8, rax
0x00000001406c66ee: shr      r8, 4
0x00000001406c66f2: je       0x1406c6731
0x00000001406c66f4: shr      rax, 0x24
0x00000001406c66f8: mov      r10, r8
0x00000001406c66fb: shl      r10, 0x20
0x00000001406c66ff: test     rax, rax
0x00000001406c6702: mov      edi, 0x201
0x00000001406c6707: cmove    rdi, r10
0x00000001406c670b: cmp      dil, 1
0x00000001406c670f: je       0x1406c6738
0x00000001406c6711: mov      rdx, qword ptr [rdx]
0x00000001406c6714: add      rcx, rdx
0x00000001406c6717: shr      rdi, 0x20
0x00000001406c671b: mov      qword ptr [rsp + 0x20], rsi
0x00000001406c6720: call     0x1408816a0
0x00000001406c6725: mov      eax, dword ptr [rsi + 0xc]
0x00000001406c6728: bswap    eax
0x00000001406c672a: add      eax, edi
0x00000001406c672c: bswap    eax
0x00000001406c672e: mov      dword ptr [rsi + 0xc], eax
0x00000001406c6731: add      rsp, 0x38
0x00000001406c6735: pop      rdi
0x00000001406c6736: pop      rsi
0x00000001406c6737: ret      
0x00000001406c6738: lea      r8, [rsp + 0x37]
0x00000001406c673d: mov      byte ptr [r8], 2
0x00000001406c6741: lea      rax, [rip + 0x49f530]
0x00000001406c6748: mov      qword ptr [rsp + 0x20], rax
0x00000001406c674d: lea      rcx, [rip + 0x4cbc44]
0x00000001406c6754: lea      r9, [rip + 0x49f695]
0x00000001406c675b: mov      edx, 0x2b
0x00000001406c6760: call     0x1408ae9c0
0x00000001406c6765: ud2      
0x00000001406c6767: lea      rcx, [rip + 0x4c7ec2]
0x00000001406c676e: lea      r8, [rip + 0x49f493]
0x00000001406c6775: mov      edx, 0x28
0x00000001406c677a: call     0x1408ae860
0x00000001406c677f: ud2      
