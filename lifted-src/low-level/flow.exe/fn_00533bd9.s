; instruction-faithful x86-64 fallback for flow.exe rva=0x533bd9-0x533c16
0x0000000140533bd9: mov      qword ptr [rsp + 0x10], rdx
0x0000000140533bde: push     rbp
0x0000000140533bdf: push     r15
0x0000000140533be1: push     r14
0x0000000140533be3: push     r13
0x0000000140533be5: push     r12
0x0000000140533be7: push     rsi
0x0000000140533be8: push     rdi
0x0000000140533be9: push     rbx
0x0000000140533bea: sub      rsp, 0x28
0x0000000140533bee: lea      rbp, [rdx + 0x80]
0x0000000140533bf5: mov      rcx, qword ptr [rbp - 0x38]
0x0000000140533bf9: mov      dl, byte ptr [rbp - 0x30]
0x0000000140533bfc: call     0x140507672
0x0000000140533c01: mov      byte ptr [rbp + 0x1f], 0
0x0000000140533c05: add      rsp, 0x28
0x0000000140533c09: pop      rbx
0x0000000140533c0a: pop      rdi
0x0000000140533c0b: pop      rsi
0x0000000140533c0c: pop      r12
0x0000000140533c0e: pop      r13
0x0000000140533c10: pop      r14
0x0000000140533c12: pop      r15
0x0000000140533c14: pop      rbp
0x0000000140533c15: ret      
