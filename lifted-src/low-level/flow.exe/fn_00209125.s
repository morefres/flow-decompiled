; instruction-faithful x86-64 fallback for flow.exe rva=0x209125-0x2091a1
0x0000000140209125: mov      qword ptr [rsp + 0x10], rdx
0x000000014020912a: push     rbp
0x000000014020912b: push     rsi
0x000000014020912c: sub      rsp, 0x28
0x0000000140209130: lea      rbp, [rdx + 0x30]
0x0000000140209134: mov      rax, qword ptr [rbp - 8]
0x0000000140209138: mov      rsi, rax
0x000000014020913b: mov      eax, dword ptr [rax + 0x168]
0x0000000140209141: dec      eax
0x0000000140209143: cmp      eax, -3
0x0000000140209146: ja       0x140209167
0x0000000140209148: mov      rcx, qword ptr [rsi + 0x170]
0x000000014020914f: mov      rdx, qword ptr [rsi + 0x178]
0x0000000140209156: mov      r8d, 1
0x000000014020915c: mov      r9d, 1
0x0000000140209162: call     0x14000a0f6
0x0000000140209167: mov      rcx, qword ptr [rsi + 0x140]
0x000000014020916e: mov      rdx, qword ptr [rsi + 0x148]
0x0000000140209175: mov      r8d, 8
0x000000014020917b: mov      r9d, 8
0x0000000140209181: call     0x14000a0f6
0x0000000140209186: mov      rcx, qword ptr [rsi + 0x1f8]
0x000000014020918d: mov      rdx, qword ptr [rsi + 0x200]
0x0000000140209194: call     0x140660b40
0x0000000140209199: nop      
0x000000014020919a: add      rsp, 0x28
0x000000014020919e: pop      rsi
0x000000014020919f: pop      rbp
0x00000001402091a0: ret      
