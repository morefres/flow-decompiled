; instruction-faithful x86-64 fallback for flow.exe rva=0x50abd7-0x50ac11
0x000000014050abd7: mov      qword ptr [rsp + 0x10], rdx
0x000000014050abdc: push     rbp
0x000000014050abdd: push     r15
0x000000014050abdf: push     r14
0x000000014050abe1: push     r13
0x000000014050abe3: push     r12
0x000000014050abe5: push     rsi
0x000000014050abe6: push     rdi
0x000000014050abe7: push     rbx
0x000000014050abe8: sub      rsp, 0x38
0x000000014050abec: lea      rbp, [rdx + 0x80]
0x000000014050abf3: lea      rcx, [rbp + 0x15e0]
0x000000014050abfa: call     0x140038a80
0x000000014050abff: nop      
0x000000014050ac00: add      rsp, 0x38
0x000000014050ac04: pop      rbx
0x000000014050ac05: pop      rdi
0x000000014050ac06: pop      rsi
0x000000014050ac07: pop      r12
0x000000014050ac09: pop      r13
0x000000014050ac0b: pop      r14
0x000000014050ac0d: pop      r15
0x000000014050ac0f: pop      rbp
0x000000014050ac10: ret      
