; instruction-faithful x86-64 fallback for flow.exe rva=0x4c070-0x4c0ae
0x000000014004c070: mov      qword ptr [rsp + 0x10], rdx
0x000000014004c075: push     rbp
0x000000014004c076: push     rsi
0x000000014004c077: sub      rsp, 0x28
0x000000014004c07b: lea      rbp, [rdx + 0x30]
0x000000014004c07f: cmp      qword ptr [rbp - 8], -1
0x000000014004c084: je       0x14004c0a7
0x000000014004c086: mov      rax, qword ptr [rbp - 8]
0x000000014004c08a: lock dec qword ptr [rax + 8]
0x000000014004c08f: jne      0x14004c0a7
0x000000014004c091: call     qword ptr [rip + 0x885671]
0x000000014004c097: mov      rcx, rax
0x000000014004c09a: xor      edx, edx
0x000000014004c09c: mov      r8, qword ptr [rbp - 8]
0x000000014004c0a0: call     qword ptr [rip + 0x88565a]
0x000000014004c0a6: nop      
0x000000014004c0a7: add      rsp, 0x28
0x000000014004c0ab: pop      rsi
0x000000014004c0ac: pop      rbp
0x000000014004c0ad: ret      
