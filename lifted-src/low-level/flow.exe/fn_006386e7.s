; instruction-faithful x86-64 fallback for flow.exe rva=0x6386e7-0x638722
0x00000001406386e7: mov      qword ptr [rsp + 0x10], rdx
0x00000001406386ec: push     rbp
0x00000001406386ed: push     r14
0x00000001406386ef: push     rsi
0x00000001406386f0: push     rdi
0x00000001406386f1: push     rbx
0x00000001406386f2: sub      rsp, 0x20
0x00000001406386f6: lea      rbp, [rdx + 0x30]
0x00000001406386fa: mov      rax, qword ptr [rbp - 0x10]
0x00000001406386fe: mov      rcx, qword ptr [rax]
0x0000000140638701: mov      rdx, qword ptr [rax + 8]
0x0000000140638705: mov      r8d, 1
0x000000014063870b: mov      r9d, 1
0x0000000140638711: call     0x14000a0f6
0x0000000140638716: nop      
0x0000000140638717: add      rsp, 0x20
0x000000014063871b: pop      rbx
0x000000014063871c: pop      rdi
0x000000014063871d: pop      rsi
0x000000014063871e: pop      r14
0x0000000140638720: pop      rbp
0x0000000140638721: ret      
