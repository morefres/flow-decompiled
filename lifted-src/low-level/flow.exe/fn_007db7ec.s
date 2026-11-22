; instruction-faithful x86-64 fallback for flow.exe rva=0x7db7ec-0x7db8e7
0x00000001407db7ec: push     rsi
0x00000001407db7ed: sub      rsp, 0x20
0x00000001407db7f1: mov      rsi, rcx
0x00000001407db7f4: mov      rcx, qword ptr [rcx + 0x88]
0x00000001407db7fb: cmp      rcx, -2
0x00000001407db7ff: je       0x1407db87b
0x00000001407db801: cmp      rcx, -1
0x00000001407db805: jne      0x1407db828
0x00000001407db807: mov      rcx, qword ptr [rsi + 0x90]
0x00000001407db80e: mov      rdx, qword ptr [rsi + 0x98]
0x00000001407db815: mov      r8d, 1
0x00000001407db81b: mov      r9d, 1
0x00000001407db821: call     0x14000a0f6
0x00000001407db826: jmp      0x1407db87b
0x00000001407db828: mov      rdx, qword ptr [rsi + 0x90]
0x00000001407db82f: mov      r8d, 1
0x00000001407db835: mov      r9d, 1
0x00000001407db83b: call     0x14000a0f6
0x00000001407db840: mov      rcx, qword ptr [rsi + 0xa0]
0x00000001407db847: cmp      rcx, -1
0x00000001407db84b: je       0x1407db865
0x00000001407db84d: mov      rdx, qword ptr [rsi + 0xa8]
0x00000001407db854: mov      r8d, 1
0x00000001407db85a: mov      r9d, 1
0x00000001407db860: call     0x14000a0f6
0x00000001407db865: cmp      qword ptr [rsi + 0xb8], -1
0x00000001407db86d: je       0x1407db87b
0x00000001407db86f: lea      rcx, [rsi + 0xb8]
0x00000001407db876: call     0x1403ce5b5
0x00000001407db87b: mov      rcx, qword ptr [rsi + 0x18]
0x00000001407db87f: cmp      rcx, -1
0x00000001407db883: je       0x1407db89a
0x00000001407db885: mov      rdx, qword ptr [rsi + 0x20]
0x00000001407db889: mov      r8d, 1
0x00000001407db88f: mov      r9d, 1
0x00000001407db895: call     0x14000a0f6
0x00000001407db89a: lea      rcx, [rsi + 0x168]
0x00000001407db8a1: call     0x1407dc625
0x00000001407db8a6: lea      rcx, [rsi + 0xd0]
0x00000001407db8ad: call     0x140437ea2
0x00000001407db8b2: lea      rcx, [rsi + 0x108]
0x00000001407db8b9: call     0x140437ea2
0x00000001407db8be: lea      rcx, [rsi + 0x138]
0x00000001407db8c5: call     0x140437ea2
0x00000001407db8ca: cmp      qword ptr [rsi + 0x70], -1
0x00000001407db8cf: je       0x1407db8da
0x00000001407db8d1: lea      rcx, [rsi + 0x70]
0x00000001407db8d5: call     0x1403ce5b5
0x00000001407db8da: mov      rcx, rsi
0x00000001407db8dd: add      rsp, 0x20
0x00000001407db8e1: pop      rsi
0x00000001407db8e2: jmp      0x140077d26
