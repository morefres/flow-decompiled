; instruction-faithful x86-64 fallback for flow.exe rva=0x204ec6-0x204efd
0x0000000140204ec6: mov      qword ptr [rsp + 0x10], rdx
0x0000000140204ecb: push     rbp
0x0000000140204ecc: push     r15
0x0000000140204ece: push     r14
0x0000000140204ed0: push     r13
0x0000000140204ed2: push     r12
0x0000000140204ed4: push     rsi
0x0000000140204ed5: push     rdi
0x0000000140204ed6: push     rbx
0x0000000140204ed7: sub      rsp, 0x38
0x0000000140204edb: lea      rbp, [rdx + 0x80]
0x0000000140204ee2: lea      rcx, [rbp - 0x20]
0x0000000140204ee6: call     0x140038a80
0x0000000140204eeb: nop      
0x0000000140204eec: add      rsp, 0x38
0x0000000140204ef0: pop      rbx
0x0000000140204ef1: pop      rdi
0x0000000140204ef2: pop      rsi
0x0000000140204ef3: pop      r12
0x0000000140204ef5: pop      r13
0x0000000140204ef7: pop      r14
0x0000000140204ef9: pop      r15
0x0000000140204efb: pop      rbp
0x0000000140204efc: ret      
