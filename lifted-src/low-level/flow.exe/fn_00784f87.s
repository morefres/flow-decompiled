; instruction-faithful x86-64 fallback for flow.exe rva=0x784f87-0x784fcc
0x0000000140784f87: push     rsi
0x0000000140784f88: sub      rsp, 0x20
0x0000000140784f8c: mov      eax, dword ptr [rip + 0x63ee2a]
0x0000000140784f92: mov      rcx, qword ptr gs:[0x58]
0x0000000140784f9b: mov      rax, qword ptr [rcx + rax*8]
0x0000000140784f9f: lea      rsi, [rax + 0x108]
0x0000000140784fa6: cmp      byte ptr [rsi + 0x10], 0
0x0000000140784faa: je       0x140784fc0
0x0000000140784fac: mov      rax, qword ptr [rsi]
0x0000000140784faf: mov      rdx, qword ptr [rsi + 8]
0x0000000140784fb3: lea      rcx, [rax + 1]
0x0000000140784fb7: mov      qword ptr [rsi], rcx
0x0000000140784fba: add      rsp, 0x20
0x0000000140784fbe: pop      rsi
0x0000000140784fbf: ret      
0x0000000140784fc0: mov      rcx, rsi
0x0000000140784fc3: xor      edx, edx
0x0000000140784fc5: call     0x1408c6d17
0x0000000140784fca: jmp      0x140784fac
