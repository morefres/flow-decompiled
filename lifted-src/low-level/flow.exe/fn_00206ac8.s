; instruction-faithful x86-64 fallback for flow.exe rva=0x206ac8-0x206b04
0x0000000140206ac8: mov      qword ptr [rsp + 0x10], rdx
0x0000000140206acd: push     rbp
0x0000000140206ace: push     r15
0x0000000140206ad0: push     r14
0x0000000140206ad2: push     rsi
0x0000000140206ad3: push     rdi
0x0000000140206ad4: push     rbx
0x0000000140206ad5: sub      rsp, 0x38
0x0000000140206ad9: lea      rbp, [rdx + 0x80]
0x0000000140206ae0: mov      rax, qword ptr [rbp + 0x1c0]
0x0000000140206ae7: cmp      byte ptr [rax + 0x196], 3
0x0000000140206aee: jne      0x140206af7
0x0000000140206af0: mov      byte ptr [rax + 0x19b], 0
0x0000000140206af7: add      rsp, 0x38
0x0000000140206afb: pop      rbx
0x0000000140206afc: pop      rdi
0x0000000140206afd: pop      rsi
0x0000000140206afe: pop      r14
0x0000000140206b00: pop      r15
0x0000000140206b02: pop      rbp
0x0000000140206b03: ret      
