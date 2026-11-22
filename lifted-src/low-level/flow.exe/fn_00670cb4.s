; instruction-faithful x86-64 fallback for flow.exe rva=0x670cb4-0x670d1a
0x0000000140670cb4: mov      qword ptr [rsp + 0x10], rdx
0x0000000140670cb9: push     rbp
0x0000000140670cba: push     r14
0x0000000140670cbc: push     rsi
0x0000000140670cbd: push     rdi
0x0000000140670cbe: push     rbx
0x0000000140670cbf: sub      rsp, 0x20
0x0000000140670cc3: lea      rbp, [rdx + 0x80]
0x0000000140670cca: mov      bl, byte ptr [rbp + 0x486]
0x0000000140670cd0: cmp      byte ptr [rbp + 0x485], 0
0x0000000140670cd7: je       0x140670d06
0x0000000140670cd9: mov      rax, qword ptr [rbp + 0x478]
0x0000000140670ce0: lock dec qword ptr [rax]
0x0000000140670ce4: jne      0x140670cf2
0x0000000140670ce6: mov      rcx, qword ptr [rbp + 0x478]
0x0000000140670ced: call     0x1407196c3
0x0000000140670cf2: and      bl, 1
0x0000000140670cf5: mov      byte ptr [rbp + 0x487], bl
0x0000000140670cfb: add      rsp, 0x20
0x0000000140670cff: pop      rbx
0x0000000140670d00: pop      rdi
0x0000000140670d01: pop      rsi
0x0000000140670d02: pop      r14
0x0000000140670d04: pop      rbp
0x0000000140670d05: ret      
0x0000000140670d06: and      bl, 1
0x0000000140670d09: mov      byte ptr [rbp + 0x487], bl
0x0000000140670d0f: add      rsp, 0x20
0x0000000140670d13: pop      rbx
0x0000000140670d14: pop      rdi
0x0000000140670d15: pop      rsi
0x0000000140670d16: pop      r14
0x0000000140670d18: pop      rbp
0x0000000140670d19: ret      
