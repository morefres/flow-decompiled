; instruction-faithful x86-64 fallback for flow.exe rva=0x19ae92-0x19aec9
0x000000014019ae92: mov      qword ptr [rsp + 0x10], rdx
0x000000014019ae97: push     rbp
0x000000014019ae98: push     r15
0x000000014019ae9a: push     r14
0x000000014019ae9c: push     r13
0x000000014019ae9e: push     r12
0x000000014019aea0: push     rsi
0x000000014019aea1: push     rdi
0x000000014019aea2: push     rbx
0x000000014019aea3: sub      rsp, 0x38
0x000000014019aea7: lea      rbp, [rdx + 0x80]
0x000000014019aeae: lea      rcx, [rbp - 0x20]
0x000000014019aeb2: call     0x140038ea9
0x000000014019aeb7: nop      
0x000000014019aeb8: add      rsp, 0x38
0x000000014019aebc: pop      rbx
0x000000014019aebd: pop      rdi
0x000000014019aebe: pop      rsi
0x000000014019aebf: pop      r12
0x000000014019aec1: pop      r13
0x000000014019aec3: pop      r14
0x000000014019aec5: pop      r15
0x000000014019aec7: pop      rbp
0x000000014019aec8: ret      
