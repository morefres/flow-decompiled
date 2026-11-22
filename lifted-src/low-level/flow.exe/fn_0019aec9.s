; instruction-faithful x86-64 fallback for flow.exe rva=0x19aec9-0x19af22
0x000000014019aec9: mov      qword ptr [rsp + 0x10], rdx
0x000000014019aece: push     rbp
0x000000014019aecf: push     r15
0x000000014019aed1: push     r14
0x000000014019aed3: push     r13
0x000000014019aed5: push     r12
0x000000014019aed7: push     rsi
0x000000014019aed8: push     rdi
0x000000014019aed9: push     rbx
0x000000014019aeda: sub      rsp, 0x38
0x000000014019aede: lea      rbp, [rdx + 0x80]
0x000000014019aee5: mov      rcx, qword ptr [rbp + 0x438]
0x000000014019aeec: mov      rdx, qword ptr [rbp + 0x440]
0x000000014019aef3: mov      r8d, 1
0x000000014019aef9: mov      r9d, 1
0x000000014019aeff: call     0x14000a0f6
0x000000014019af04: lea      rcx, [rbp + 0x220]
0x000000014019af0b: call     0x140037500
0x000000014019af10: nop      
0x000000014019af11: add      rsp, 0x38
0x000000014019af15: pop      rbx
0x000000014019af16: pop      rdi
0x000000014019af17: pop      rsi
0x000000014019af18: pop      r12
0x000000014019af1a: pop      r13
0x000000014019af1c: pop      r14
0x000000014019af1e: pop      r15
0x000000014019af20: pop      rbp
0x000000014019af21: ret      
