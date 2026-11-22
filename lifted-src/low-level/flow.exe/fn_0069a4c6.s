; instruction-faithful x86-64 fallback for flow.exe rva=0x69a4c6-0x69a4fd
0x000000014069a4c6: mov      qword ptr [rsp + 0x10], rdx
0x000000014069a4cb: push     rbp
0x000000014069a4cc: push     rsi
0x000000014069a4cd: sub      rsp, 0x28
0x000000014069a4d1: lea      rbp, [rdx + 0x80]
0x000000014069a4d8: mov      rdx, qword ptr [rbp - 8]
0x000000014069a4dc: mov      rcx, qword ptr [rdx + 0x18]
0x000000014069a4e0: mov      rax, qword ptr [rdx]
0x000000014069a4e3: mov      rdx, qword ptr [rdx + 8]
0x000000014069a4e7: mov      rax, qword ptr [rax + 0x20]
0x000000014069a4eb: mov      r8, qword ptr [rbp - 0x48]
0x000000014069a4ef: call     qword ptr [rip + 0x2379a3]
0x000000014069a4f5: nop      
0x000000014069a4f6: add      rsp, 0x28
0x000000014069a4fa: pop      rsi
0x000000014069a4fb: pop      rbp
0x000000014069a4fc: ret      
