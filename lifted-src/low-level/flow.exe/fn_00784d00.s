; instruction-faithful x86-64 fallback for flow.exe rva=0x784d00-0x784d79
0x0000000140784d00: push     rsi
0x0000000140784d01: push     rdi
0x0000000140784d02: sub      rsp, 0x148
0x0000000140784d09: mov      rax, qword ptr [rcx]
0x0000000140784d0c: mov      rdi, qword ptr [rax]
0x0000000140784d0f: mov      qword ptr [rax], 0
0x0000000140784d16: test     rdi, rdi
0x0000000140784d19: je       0x140784d6b
0x0000000140784d1b: lea      rsi, [rsp + 0x30]
0x0000000140784d20: mov      r8d, 0x118
0x0000000140784d26: mov      rcx, rsi
0x0000000140784d29: xor      edx, edx
0x0000000140784d2b: call     0x1408ad460
0x0000000140784d30: mov      dword ptr [rsi - 4], 0x11c
0x0000000140784d37: lea      rcx, [rsp + 0x2c]
0x0000000140784d3c: call     qword ptr [rip + 0x14cb46]
0x0000000140784d42: mov      cl, 1
0x0000000140784d44: test     eax, eax
0x0000000140784d46: js       0x140784d5f
0x0000000140784d48: mov      eax, dword ptr [rsp + 0x30]
0x0000000140784d4c: cmp      eax, 6
0x0000000140784d4f: ja       0x140784d5f
0x0000000140784d51: jne      0x140784d5d
0x0000000140784d53: cmp      dword ptr [rsp + 0x34], 3
0x0000000140784d58: setae    cl
0x0000000140784d5b: jmp      0x140784d5f
0x0000000140784d5d: xor      ecx, ecx
0x0000000140784d5f: mov      byte ptr [rdi], cl
0x0000000140784d61: add      rsp, 0x148
0x0000000140784d68: pop      rdi
0x0000000140784d69: pop      rsi
0x0000000140784d6a: ret      
0x0000000140784d6b: lea      rcx, [rip + 0x3f7be6]
0x0000000140784d72: call     0x1408ae8e0
0x0000000140784d77: ud2      
