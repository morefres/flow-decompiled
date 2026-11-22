; instruction-faithful x86-64 fallback for flow.exe rva=0x9cc0-0x9cf7
0x0000000140009cc0: mov      qword ptr [rsp + 0x10], rdx
0x0000000140009cc5: push     rbp
0x0000000140009cc6: push     rsi
0x0000000140009cc7: push     rdi
0x0000000140009cc8: push     rbx
0x0000000140009cc9: sub      rsp, 0x28
0x0000000140009ccd: lea      rbp, [rdx + 0x30]
0x0000000140009cd1: cmp      qword ptr [rbp - 0x10], 0
0x0000000140009cd6: je       0x140009cee
0x0000000140009cd8: call     qword ptr [rip + 0x8c7a2a]
0x0000000140009cde: mov      rcx, rax
0x0000000140009ce1: xor      edx, edx
0x0000000140009ce3: mov      r8, qword ptr [rbp - 8]
0x0000000140009ce7: call     qword ptr [rip + 0x8c7a13]
0x0000000140009ced: nop      
0x0000000140009cee: add      rsp, 0x28
0x0000000140009cf2: pop      rbx
0x0000000140009cf3: pop      rdi
0x0000000140009cf4: pop      rsi
0x0000000140009cf5: pop      rbp
0x0000000140009cf6: ret      
