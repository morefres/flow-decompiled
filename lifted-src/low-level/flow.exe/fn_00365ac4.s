; instruction-faithful x86-64 fallback for flow.exe rva=0x365ac4-0x365afe
0x0000000140365ac4: mov      qword ptr [rsp + 0x10], rdx
0x0000000140365ac9: push     rbp
0x0000000140365aca: push     r15
0x0000000140365acc: push     r14
0x0000000140365ace: push     r13
0x0000000140365ad0: push     r12
0x0000000140365ad2: push     rsi
0x0000000140365ad3: push     rdi
0x0000000140365ad4: push     rbx
0x0000000140365ad5: sub      rsp, 0x38
0x0000000140365ad9: lea      rbp, [rdx + 0x80]
0x0000000140365ae0: mov      rcx, qword ptr [rbp + 0x4c0]
0x0000000140365ae7: call     0x14036413e
0x0000000140365aec: nop      
0x0000000140365aed: add      rsp, 0x38
0x0000000140365af1: pop      rbx
0x0000000140365af2: pop      rdi
0x0000000140365af3: pop      rsi
0x0000000140365af4: pop      r12
0x0000000140365af6: pop      r13
0x0000000140365af8: pop      r14
0x0000000140365afa: pop      r15
0x0000000140365afc: pop      rbp
0x0000000140365afd: ret      
