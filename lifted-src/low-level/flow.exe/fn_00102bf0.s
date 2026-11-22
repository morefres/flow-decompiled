; instruction-faithful x86-64 fallback for flow.exe rva=0x102bf0-0x102c2b
0x0000000140102bf0: mov      qword ptr [rsp + 0x10], rdx
0x0000000140102bf5: push     rbp
0x0000000140102bf6: push     r15
0x0000000140102bf8: push     r14
0x0000000140102bfa: push     r13
0x0000000140102bfc: push     r12
0x0000000140102bfe: push     rsi
0x0000000140102bff: push     rdi
0x0000000140102c00: push     rbx
0x0000000140102c01: sub      rsp, 0x38
0x0000000140102c05: lea      rbp, [rdx + 0x80]
0x0000000140102c0c: mov      rax, qword ptr [rbp + 0x770]
0x0000000140102c13: mov      byte ptr [rax + 0x1320], 2
0x0000000140102c1a: add      rsp, 0x38
0x0000000140102c1e: pop      rbx
0x0000000140102c1f: pop      rdi
0x0000000140102c20: pop      rsi
0x0000000140102c21: pop      r12
0x0000000140102c23: pop      r13
0x0000000140102c25: pop      r14
0x0000000140102c27: pop      r15
0x0000000140102c29: pop      rbp
0x0000000140102c2a: ret      
