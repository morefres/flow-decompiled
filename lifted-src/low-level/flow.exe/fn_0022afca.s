; instruction-faithful x86-64 fallback for flow.exe rva=0x22afca-0x22b075
0x000000014022afca: push     rbp
0x000000014022afcb: sub      rsp, 0x230
0x000000014022afd2: lea      rbp, [rsp + 0x80]
0x000000014022afda: mov      qword ptr [rbp + 0x1a0], 0xfffffffffffffffe
0x000000014022afe5: lea      rdx, [rbp - 0x58]
0x000000014022afe9: mov      dword ptr [rdx], 2
0x000000014022afef: mov      qword ptr [rbp + 0x198], rcx
0x000000014022aff6: call     0x14022b262
0x000000014022affb: nop      
0x000000014022affc: mov      rcx, qword ptr [rbp + 0x198]
0x000000014022b003: mov      rax, qword ptr [rcx + 0x10]
0x000000014022b007: xor      r8d, r8d
0x000000014022b00a: lea      rdx, [rbp + 0x98]
0x000000014022b011: mov      qword ptr [rdx + 0x18], r8
0x000000014022b015: mov      qword ptr [rdx + 0x10], rax
0x000000014022b019: mov      qword ptr [rdx + 8], 0xfffffffffffffffe
0x000000014022b021: mov      dword ptr [rdx], 1
0x000000014022b027: call     0x14022b262
0x000000014022b02c: nop      
0x000000014022b02d: add      rsp, 0x230
0x000000014022b034: pop      rbp
0x000000014022b035: ret      
0x000000014022b036: mov      rax, qword ptr [rbp + 0x198]
0x000000014022b03d: mov      rax, qword ptr [rax + 0x10]
0x000000014022b041: cmp      qword ptr [rbp + 0x190], 0
0x000000014022b049: je       0x14022b069
0x000000014022b04b: mov      rcx, qword ptr [rbp + 0x188]
0x000000014022b052: mov      qword ptr [rbp + 0xb8], rcx
0x000000014022b059: mov      rcx, qword ptr [rbp + 0x198]
0x000000014022b060: mov      r8, qword ptr [rbp + 0x190]
0x000000014022b067: jmp      0x14022b00a
0x000000014022b069: xor      r8d, r8d
0x000000014022b06c: mov      rcx, qword ptr [rbp + 0x198]
0x000000014022b073: jmp      0x14022b00a
