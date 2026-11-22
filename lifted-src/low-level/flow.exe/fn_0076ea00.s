; instruction-faithful x86-64 fallback for flow.exe rva=0x76ea00-0x76ea37
0x000000014076ea00: mov      qword ptr [rsp + 0x10], rdx
0x000000014076ea05: push     rbp
0x000000014076ea06: push     rsi
0x000000014076ea07: push     rdi
0x000000014076ea08: push     rbx
0x000000014076ea09: sub      rsp, 0x28
0x000000014076ea0d: lea      rbp, [rdx + 0x30]
0x000000014076ea11: cmp      qword ptr [rbp - 0x10], 0
0x000000014076ea16: je       0x14076ea2e
0x000000014076ea18: call     qword ptr [rip + 0x162cea]
0x000000014076ea1e: mov      rcx, rax
0x000000014076ea21: xor      edx, edx
0x000000014076ea23: mov      r8, qword ptr [rbp - 8]
0x000000014076ea27: call     qword ptr [rip + 0x162cd3]
0x000000014076ea2d: nop      
0x000000014076ea2e: add      rsp, 0x28
0x000000014076ea32: pop      rbx
0x000000014076ea33: pop      rdi
0x000000014076ea34: pop      rsi
0x000000014076ea35: pop      rbp
0x000000014076ea36: ret      
