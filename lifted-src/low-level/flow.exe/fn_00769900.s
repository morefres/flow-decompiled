; instruction-faithful x86-64 fallback for flow.exe rva=0x769900-0x76994a
0x0000000140769900: mov      qword ptr [rsp + 0x10], rdx
0x0000000140769905: push     rbp
0x0000000140769906: push     rsi
0x0000000140769907: push     rdi
0x0000000140769908: sub      rsp, 0x20
0x000000014076990c: lea      rbp, [rdx + 0x40]
0x0000000140769910: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140769914: mov      rax, qword ptr [rbp - 0x10]
0x0000000140769918: cmp      qword ptr [rax + 8], 0
0x000000014076991d: je       0x14076992c
0x000000014076991f: mov      rax, qword ptr [rbp - 0x10]
0x0000000140769923: mov      rdx, qword ptr [rax + 0x10]
0x0000000140769927: call     0x140005378
0x000000014076992c: call     qword ptr [rip + 0x167dd6]
0x0000000140769932: mov      rcx, rax
0x0000000140769935: xor      edx, edx
0x0000000140769937: mov      r8, qword ptr [rbp - 0x20]
0x000000014076993b: call     qword ptr [rip + 0x167dbf]
0x0000000140769941: nop      
0x0000000140769942: add      rsp, 0x20
0x0000000140769946: pop      rdi
0x0000000140769947: pop      rsi
0x0000000140769948: pop      rbp
0x0000000140769949: ret      
