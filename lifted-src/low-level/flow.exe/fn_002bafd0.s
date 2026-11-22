; instruction-faithful x86-64 fallback for flow.exe rva=0x2bafd0-0x2bb004
0x00000001402bafd0: mov      qword ptr [rsp + 0x10], rdx
0x00000001402bafd5: push     rbp
0x00000001402bafd6: push     r15
0x00000001402bafd8: push     r14
0x00000001402bafda: push     r13
0x00000001402bafdc: push     r12
0x00000001402bafde: push     rsi
0x00000001402bafdf: push     rdi
0x00000001402bafe0: push     rbx
0x00000001402bafe1: sub      rsp, 0x28
0x00000001402bafe5: lea      rbp, [rdx + 0x80]
0x00000001402bafec: mov      rax, qword ptr [rbp + 0x38]
0x00000001402baff0: mov      byte ptr [rax], 2
0x00000001402baff3: add      rsp, 0x28
0x00000001402baff7: pop      rbx
0x00000001402baff8: pop      rdi
0x00000001402baff9: pop      rsi
0x00000001402baffa: pop      r12
0x00000001402baffc: pop      r13
0x00000001402baffe: pop      r14
0x00000001402bb000: pop      r15
0x00000001402bb002: pop      rbp
0x00000001402bb003: ret      
