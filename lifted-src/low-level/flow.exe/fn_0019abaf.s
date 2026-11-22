; instruction-faithful x86-64 fallback for flow.exe rva=0x19abaf-0x19abe9
0x000000014019abaf: mov      qword ptr [rsp + 0x10], rdx
0x000000014019abb4: push     rbp
0x000000014019abb5: push     r15
0x000000014019abb7: push     r14
0x000000014019abb9: push     r13
0x000000014019abbb: push     r12
0x000000014019abbd: push     rsi
0x000000014019abbe: push     rdi
0x000000014019abbf: push     rbx
0x000000014019abc0: sub      rsp, 0x38
0x000000014019abc4: lea      rbp, [rdx + 0x80]
0x000000014019abcb: mov      rcx, qword ptr [rbp + 0x750]
0x000000014019abd2: call     0x140038c3e
0x000000014019abd7: nop      
0x000000014019abd8: add      rsp, 0x38
0x000000014019abdc: pop      rbx
0x000000014019abdd: pop      rdi
0x000000014019abde: pop      rsi
0x000000014019abdf: pop      r12
0x000000014019abe1: pop      r13
0x000000014019abe3: pop      r14
0x000000014019abe5: pop      r15
0x000000014019abe7: pop      rbp
0x000000014019abe8: ret      
