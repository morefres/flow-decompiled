; instruction-faithful x86-64 fallback for flow.exe rva=0x63cc30-0x63cc6e
0x000000014063cc30: mov      qword ptr [rsp + 0x10], rdx
0x000000014063cc35: push     rbp
0x000000014063cc36: push     rsi
0x000000014063cc37: sub      rsp, 0x28
0x000000014063cc3b: lea      rbp, [rdx + 0x30]
0x000000014063cc3f: cmp      qword ptr [rbp - 8], -1
0x000000014063cc44: je       0x14063cc67
0x000000014063cc46: mov      rax, qword ptr [rbp - 8]
0x000000014063cc4a: lock dec qword ptr [rax + 8]
0x000000014063cc4f: jne      0x14063cc67
0x000000014063cc51: call     qword ptr [rip + 0x294ab1]
0x000000014063cc57: mov      rcx, rax
0x000000014063cc5a: xor      edx, edx
0x000000014063cc5c: mov      r8, qword ptr [rbp - 8]
0x000000014063cc60: call     qword ptr [rip + 0x294a9a]
0x000000014063cc66: nop      
0x000000014063cc67: add      rsp, 0x28
0x000000014063cc6b: pop      rsi
0x000000014063cc6c: pop      rbp
0x000000014063cc6d: ret      
