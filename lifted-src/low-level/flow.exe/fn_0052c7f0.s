; instruction-faithful x86-64 fallback for flow.exe rva=0x52c7f0-0x52c84b
0x000000014052c7f0: push     rbp
0x000000014052c7f1: push     rsi
0x000000014052c7f2: sub      rsp, 0x38
0x000000014052c7f6: lea      rbp, [rsp + 0x30]
0x000000014052c7fb: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014052c803: mov      rsi, rcx
0x000000014052c806: mov      rcx, qword ptr [rcx + 0x18]
0x000000014052c80a: test     rcx, rcx
0x000000014052c80d: je       0x14052c81a
0x000000014052c80f: lock dec qword ptr [rcx]
0x000000014052c813: jne      0x14052c81a
0x000000014052c815: call     0x14064c2e6
0x000000014052c81a: mov      rcx, qword ptr [rsi]
0x000000014052c81d: mov      rdx, qword ptr [rsi + 8]
0x000000014052c821: mov      qword ptr [rbp - 8], rsi
0x000000014052c825: call     0x1404f61fe
0x000000014052c82a: nop      
0x000000014052c82b: mov      rax, qword ptr [rbp - 8]
0x000000014052c82f: mov      rcx, qword ptr [rax + 0x10]
0x000000014052c833: lock dec qword ptr [rcx]
0x000000014052c837: jne      0x14052c844
0x000000014052c839: add      rsp, 0x38
0x000000014052c83d: pop      rsi
0x000000014052c83e: pop      rbp
0x000000014052c83f: jmp      0x140426e4c
0x000000014052c844: add      rsp, 0x38
0x000000014052c848: pop      rsi
0x000000014052c849: pop      rbp
0x000000014052c84a: ret      
