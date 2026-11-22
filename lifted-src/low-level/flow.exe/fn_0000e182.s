; instruction-faithful x86-64 fallback for flow.exe rva=0xe182-0xe1d9
0x000000014000e182: push     rbp
0x000000014000e183: push     rsi
0x000000014000e184: sub      rsp, 0x38
0x000000014000e188: lea      rbp, [rsp + 0x30]
0x000000014000e18d: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014000e195: mov      rsi, rcx
0x000000014000e198: mov      rdx, qword ptr [rcx + 0x10]
0x000000014000e19c: cmp      qword ptr [rcx], rdx
0x000000014000e19f: jbe      0x14000e1bf
0x000000014000e1a1: mov      r8d, 4
0x000000014000e1a7: mov      r9d, 4
0x000000014000e1ad: mov      rcx, rsi
0x000000014000e1b0: call     0x14000e296
0x000000014000e1b5: cmp      rax, -1
0x000000014000e1b9: jne      0x14000e1ca
0x000000014000e1bb: mov      rdx, qword ptr [rsi + 0x10]
0x000000014000e1bf: mov      rax, qword ptr [rsi + 8]
0x000000014000e1c3: add      rsp, 0x38
0x000000014000e1c7: pop      rsi
0x000000014000e1c8: pop      rbp
0x000000014000e1c9: ret      
0x000000014000e1ca: mov      qword ptr [rbp - 8], rsi
0x000000014000e1ce: mov      rcx, rax
0x000000014000e1d1: call     0x1408ad821
0x000000014000e1d6: nop      
0x000000014000e1d7: ud2      
