; instruction-faithful x86-64 fallback for flow.exe rva=0x84be50-0x84bead
0x000000014084be50: push     rsi
0x000000014084be51: sub      rsp, 0x20
0x000000014084be55: mov      rsi, rcx
0x000000014084be58: mov      rcx, rdx
0x000000014084be5b: call     0x14084bf16
0x000000014084be60: mov      ecx, 0xffffffff
0x000000014084be65: test     rdx, rdx
0x000000014084be68: je       0x14084bea4
0x000000014084be6a: cmp      byte ptr [rax], 0x2f
0x000000014084be6d: jne      0x14084bea4
0x000000014084be6f: inc      rax
0x000000014084be72: dec      rdx
0x000000014084be75: xor      ecx, ecx
0x000000014084be77: mov      qword ptr [rsi], rcx
0x000000014084be7a: mov      qword ptr [rsi + 8], rdx
0x000000014084be7e: mov      qword ptr [rsi + 0x10], rax
0x000000014084be82: mov      qword ptr [rsi + 0x18], rdx
0x000000014084be86: mov      qword ptr [rsi + 0x20], rcx
0x000000014084be8a: mov      qword ptr [rsi + 0x28], rdx
0x000000014084be8e: mov      dword ptr [rsi + 0x30], 0x2f
0x000000014084be95: mov      byte ptr [rsi + 0x38], 1
0x000000014084be99: mov      word ptr [rsi + 0x40], 1
0x000000014084be9f: mov      ecx, 0x2f
0x000000014084bea4: mov      dword ptr [rsi + 0x34], ecx
0x000000014084bea7: add      rsp, 0x20
0x000000014084beab: pop      rsi
0x000000014084beac: ret      
