; instruction-faithful x86-64 fallback for flow.exe rva=0x733d6a-0x733dcb
0x0000000140733d6a: mov      qword ptr [rsp + 0x10], rdx
0x0000000140733d6f: push     rbp
0x0000000140733d70: push     rsi
0x0000000140733d71: sub      rsp, 0x28
0x0000000140733d75: lea      rbp, [rdx + 0x30]
0x0000000140733d79: mov      rax, qword ptr [rbp - 8]
0x0000000140733d7d: cmp      byte ptr [rax + 0xc8], 0
0x0000000140733d84: jne      0x140733db3
0x0000000140733d86: mov      rax, qword ptr [rbp - 8]
0x0000000140733d8a: mov      rcx, qword ptr [rax + 0xd0]
0x0000000140733d91: cmp      rcx, -1
0x0000000140733d95: je       0x140733db3
0x0000000140733d97: mov      rax, qword ptr [rbp - 8]
0x0000000140733d9b: mov      rdx, qword ptr [rax + 0xd8]
0x0000000140733da2: mov      r8d, 1
0x0000000140733da8: mov      r9d, 1
0x0000000140733dae: call     0x14000a0f6
0x0000000140733db3: mov      rcx, qword ptr [rbp - 8]
0x0000000140733db7: add      rcx, 0x90
0x0000000140733dbe: call     0x1407168ec
0x0000000140733dc3: nop      
0x0000000140733dc4: add      rsp, 0x28
0x0000000140733dc8: pop      rsi
0x0000000140733dc9: pop      rbp
0x0000000140733dca: ret      
