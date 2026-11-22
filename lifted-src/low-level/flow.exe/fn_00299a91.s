; instruction-faithful x86-64 fallback for flow.exe rva=0x299a91-0x299acb
0x0000000140299a91: mov      qword ptr [rsp + 0x10], rdx
0x0000000140299a96: push     rbp
0x0000000140299a97: push     r15
0x0000000140299a99: push     r14
0x0000000140299a9b: push     r13
0x0000000140299a9d: push     r12
0x0000000140299a9f: push     rsi
0x0000000140299aa0: push     rdi
0x0000000140299aa1: push     rbx
0x0000000140299aa2: sub      rsp, 0x38
0x0000000140299aa6: lea      rbp, [rdx + 0x80]
0x0000000140299aad: lea      rcx, [rbp + 0x430]
0x0000000140299ab4: call     0x140271593
0x0000000140299ab9: nop      
0x0000000140299aba: add      rsp, 0x38
0x0000000140299abe: pop      rbx
0x0000000140299abf: pop      rdi
0x0000000140299ac0: pop      rsi
0x0000000140299ac1: pop      r12
0x0000000140299ac3: pop      r13
0x0000000140299ac5: pop      r14
0x0000000140299ac7: pop      r15
0x0000000140299ac9: pop      rbp
0x0000000140299aca: ret      
