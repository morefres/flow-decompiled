; instruction-faithful x86-64 fallback for flow.exe rva=0x6b2450-0x6b24e0
0x00000001406b2450: push     rsi
0x00000001406b2451: sub      rsp, 0x20
0x00000001406b2455: mov      rsi, rcx
0x00000001406b2458: mov      edx, 0x34
0x00000001406b245d: xor      ecx, ecx
0x00000001406b245f: call     0x1407667d0
0x00000001406b2464: test     rax, rax
0x00000001406b2467: je       0x1406b24cf
0x00000001406b2469: mov      word ptr [rax], 0
0x00000001406b246e: mov      word ptr [rax + 4], 1
0x00000001406b2474: mov      word ptr [rax + 8], 2
0x00000001406b247a: mov      word ptr [rax + 0xc], 3
0x00000001406b2480: mov      word ptr [rax + 0x10], 4
0x00000001406b2486: mov      word ptr [rax + 0x14], 5
0x00000001406b248c: mov      word ptr [rax + 0x18], 6
0x00000001406b2492: mov      word ptr [rax + 0x1c], 7
0x00000001406b2498: mov      word ptr [rax + 0x20], 8
0x00000001406b249e: mov      word ptr [rax + 0x24], 9
0x00000001406b24a4: mov      word ptr [rax + 0x28], 0xa
0x00000001406b24aa: mov      word ptr [rax + 0x2c], 0xb
0x00000001406b24b0: mov      word ptr [rax + 0x30], 0xc
0x00000001406b24b6: mov      ecx, 0xd
0x00000001406b24bb: mov      qword ptr [rsi], rcx
0x00000001406b24be: mov      qword ptr [rsi + 8], rax
0x00000001406b24c2: mov      qword ptr [rsi + 0x10], rcx
0x00000001406b24c6: mov      rax, rsi
0x00000001406b24c9: add      rsp, 0x20
0x00000001406b24cd: pop      rsi
0x00000001406b24ce: ret      
0x00000001406b24cf: mov      ecx, 2
0x00000001406b24d4: mov      edx, 0x34
0x00000001406b24d9: call     0x1408ad83e
0x00000001406b24de: ud2      
