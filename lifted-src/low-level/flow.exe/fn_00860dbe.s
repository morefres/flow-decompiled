; instruction-faithful x86-64 fallback for flow.exe rva=0x860dbe-0x860e0a
0x0000000140860dbe: mov      qword ptr [rsp + 0x10], rdx
0x0000000140860dc3: push     rbp
0x0000000140860dc4: push     rsi
0x0000000140860dc5: push     rdi
0x0000000140860dc6: sub      rsp, 0x30
0x0000000140860dca: lea      rbp, [rdx + 0x80]
0x0000000140860dd1: mov      al, byte ptr [rbp + 7]
0x0000000140860dd4: mov      byte ptr [rbp + 6], al
0x0000000140860dd7: test     al, al
0x0000000140860dd9: je       0x140860e02
0x0000000140860ddb: cmp      dword ptr [rbp], 0
0x0000000140860ddf: je       0x140860dfa
0x0000000140860de1: cmp      qword ptr [rbp - 8], 0
0x0000000140860de6: je       0x140860dfa
0x0000000140860de8: mov      rcx, qword ptr [rbp - 8]
0x0000000140860dec: mov      rax, qword ptr [rcx]
0x0000000140860def: mov      rax, qword ptr [rax + 0x10]
0x0000000140860df3: call     qword ptr [rip + 0x7109f]
0x0000000140860df9: nop      
0x0000000140860dfa: add      rsp, 0x30
0x0000000140860dfe: pop      rdi
0x0000000140860dff: pop      rsi
0x0000000140860e00: pop      rbp
0x0000000140860e01: ret      
0x0000000140860e02: add      rsp, 0x30
0x0000000140860e06: pop      rdi
0x0000000140860e07: pop      rsi
0x0000000140860e08: pop      rbp
0x0000000140860e09: ret      
