; instruction-faithful x86-64 fallback for flow.exe rva=0x62cbb-0x62d04
0x0000000140062cbb: mov      qword ptr [rsp + 0x10], rdx
0x0000000140062cc0: push     rbp
0x0000000140062cc1: push     r15
0x0000000140062cc3: push     r14
0x0000000140062cc5: push     r13
0x0000000140062cc7: push     r12
0x0000000140062cc9: push     rsi
0x0000000140062cca: push     rdi
0x0000000140062ccb: push     rbx
0x0000000140062ccc: sub      rsp, 0x28
0x0000000140062cd0: lea      rbp, [rdx + 0x80]
0x0000000140062cd7: cmp      byte ptr [rbp + 0xed], 1
0x0000000140062cde: mov      rcx, qword ptr [rbp + 0xd8]
0x0000000140062ce5: jne      0x140062cf3
0x0000000140062ce7: cmp      qword ptr [rcx], -1
0x0000000140062ceb: je       0x140062cf3
0x0000000140062ced: call     0x14005ca44
0x0000000140062cf2: nop      
0x0000000140062cf3: add      rsp, 0x28
0x0000000140062cf7: pop      rbx
0x0000000140062cf8: pop      rdi
0x0000000140062cf9: pop      rsi
0x0000000140062cfa: pop      r12
0x0000000140062cfc: pop      r13
0x0000000140062cfe: pop      r14
0x0000000140062d00: pop      r15
0x0000000140062d02: pop      rbp
0x0000000140062d03: ret      
