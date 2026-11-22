; instruction-faithful x86-64 fallback for flow.exe rva=0x65bfa-0x65c4b
0x0000000140065bfa: mov      qword ptr [rsp + 0x10], rdx
0x0000000140065bff: push     rbp
0x0000000140065c00: push     rsi
0x0000000140065c01: push     rdi
0x0000000140065c02: push     rbx
0x0000000140065c03: sub      rsp, 0x28
0x0000000140065c07: lea      rbp, [rdx + 0x80]
0x0000000140065c0e: mov      rcx, qword ptr [rbp + 0x220]
0x0000000140065c15: mov      eax, ecx
0x0000000140065c17: and      eax, 3
0x0000000140065c1a: lea      edx, [rax - 2]
0x0000000140065c1d: cmp      edx, 2
0x0000000140065c20: jb       0x140065c3b
0x0000000140065c22: test     rax, rax
0x0000000140065c25: je       0x140065c3b
0x0000000140065c27: mov      rax, qword ptr [rcx + 0x17]
0x0000000140065c2b: dec      rcx
0x0000000140065c2e: mov      byte ptr [rbp + 0x37f], 0
0x0000000140065c35: call     qword ptr [rip + 0x86c25d]
0x0000000140065c3b: mov      byte ptr [rbp + 0x37f], 0
0x0000000140065c42: add      rsp, 0x28
0x0000000140065c46: pop      rbx
0x0000000140065c47: pop      rdi
0x0000000140065c48: pop      rsi
0x0000000140065c49: pop      rbp
0x0000000140065c4a: ret      
