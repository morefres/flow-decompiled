; instruction-faithful x86-64 fallback for flow.exe rva=0x64c325-0x64c39e
0x000000014064c325: push     rsi
0x000000014064c326: sub      rsp, 0x20
0x000000014064c32a: mov      rsi, rcx
0x000000014064c32d: mov      rcx, qword ptr [rcx]
0x000000014064c330: mov      rdx, rcx
0x000000014064c333: btc      rdx, 0x3f
0x000000014064c338: test     rcx, rcx
0x000000014064c33b: mov      eax, 1
0x000000014064c340: cmovs    rax, rdx
0x000000014064c344: test     rax, rax
0x000000014064c347: je       0x14064c372
0x000000014064c349: cmp      rax, 1
0x000000014064c34d: jne      0x14064c390
0x000000014064c34f: mov      rdx, qword ptr [rsi + 8]
0x000000014064c353: mov      r8d, 1
0x000000014064c359: mov      r9d, 1
0x000000014064c35f: call     0x14000a0f6
0x000000014064c364: mov      rcx, qword ptr [rsi + 0x18]
0x000000014064c368: add      rsp, 0x20
0x000000014064c36c: pop      rsi
0x000000014064c36d: jmp      0x140097ebc
0x000000014064c372: mov      rcx, qword ptr [rsi + 8]
0x000000014064c376: mov      rdx, qword ptr [rsi + 0x10]
0x000000014064c37a: mov      r8d, 1
0x000000014064c380: mov      r9d, 1
0x000000014064c386: add      rsp, 0x20
0x000000014064c38a: pop      rsi
0x000000014064c38b: jmp      0x14000a0f6
0x000000014064c390: mov      rcx, qword ptr [rsi + 8]
0x000000014064c394: add      rsp, 0x20
0x000000014064c398: pop      rsi
0x000000014064c399: jmp      0x140097ebc
