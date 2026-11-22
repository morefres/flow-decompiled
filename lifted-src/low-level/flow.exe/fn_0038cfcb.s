; instruction-faithful x86-64 fallback for flow.exe rva=0x38cfcb-0x38d00c
0x000000014038cfcb: mov      qword ptr [rsp + 0x10], rdx
0x000000014038cfd0: push     rbp
0x000000014038cfd1: push     r15
0x000000014038cfd3: push     r14
0x000000014038cfd5: push     r13
0x000000014038cfd7: push     r12
0x000000014038cfd9: push     rsi
0x000000014038cfda: push     rdi
0x000000014038cfdb: push     rbx
0x000000014038cfdc: sub      rsp, 0x38
0x000000014038cfe0: lea      rbp, [rdx + 0x80]
0x000000014038cfe7: mov      rax, qword ptr [rbp + 0x338]
0x000000014038cfee: lea      rcx, [rax + 0x650]
0x000000014038cff5: call     0x140038c3e
0x000000014038cffa: nop      
0x000000014038cffb: add      rsp, 0x38
0x000000014038cfff: pop      rbx
0x000000014038d000: pop      rdi
0x000000014038d001: pop      rsi
0x000000014038d002: pop      r12
0x000000014038d004: pop      r13
0x000000014038d006: pop      r14
0x000000014038d008: pop      r15
0x000000014038d00a: pop      rbp
0x000000014038d00b: ret      
