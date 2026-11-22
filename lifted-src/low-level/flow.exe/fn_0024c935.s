; instruction-faithful x86-64 fallback for flow.exe rva=0x24c935-0x24c979
0x000000014024c935: mov      qword ptr [rsp + 0x10], rdx
0x000000014024c93a: push     rbp
0x000000014024c93b: push     rsi
0x000000014024c93c: push     rdi
0x000000014024c93d: sub      rsp, 0x20
0x000000014024c941: lea      rbp, [rdx + 0x80]
0x000000014024c948: mov      rdx, qword ptr [rbp + 0x118]
0x000000014024c94f: cmp      byte ptr [rbp + 0x127], 0
0x000000014024c956: je       0x14024c971
0x000000014024c958: mov      r8d, 1
0x000000014024c95e: mov      r9d, 1
0x000000014024c964: mov      rcx, qword ptr [rbp + 0xf8]
0x000000014024c96b: call     0x14000a0f6
0x000000014024c970: nop      
0x000000014024c971: add      rsp, 0x20
0x000000014024c975: pop      rdi
0x000000014024c976: pop      rsi
0x000000014024c977: pop      rbp
0x000000014024c978: ret      
