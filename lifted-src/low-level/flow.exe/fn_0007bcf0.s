; instruction-faithful x86-64 fallback for flow.exe rva=0x7bcf0-0x7bd27
0x000000014007bcf0: mov      qword ptr [rsp + 0x10], rdx
0x000000014007bcf5: push     rbp
0x000000014007bcf6: push     r15
0x000000014007bcf8: push     r14
0x000000014007bcfa: push     r13
0x000000014007bcfc: push     r12
0x000000014007bcfe: push     rsi
0x000000014007bcff: push     rdi
0x000000014007bd00: push     rbx
0x000000014007bd01: sub      rsp, 0x28
0x000000014007bd05: lea      rbp, [rdx + 0x80]
0x000000014007bd0c: mov      rcx, qword ptr [rbp + 0x10]
0x000000014007bd10: call     0x14007ad25
0x000000014007bd15: nop      
0x000000014007bd16: add      rsp, 0x28
0x000000014007bd1a: pop      rbx
0x000000014007bd1b: pop      rdi
0x000000014007bd1c: pop      rsi
0x000000014007bd1d: pop      r12
0x000000014007bd1f: pop      r13
0x000000014007bd21: pop      r14
0x000000014007bd23: pop      r15
0x000000014007bd25: pop      rbp
0x000000014007bd26: ret      
