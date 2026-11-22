; instruction-faithful x86-64 fallback for flow.exe rva=0x193cd5-0x193d0f
0x0000000140193cd5: mov      qword ptr [rsp + 0x10], rdx
0x0000000140193cda: push     rbp
0x0000000140193cdb: push     r15
0x0000000140193cdd: push     r14
0x0000000140193cdf: push     r13
0x0000000140193ce1: push     r12
0x0000000140193ce3: push     rsi
0x0000000140193ce4: push     rdi
0x0000000140193ce5: push     rbx
0x0000000140193ce6: sub      rsp, 0x38
0x0000000140193cea: lea      rbp, [rdx + 0x80]
0x0000000140193cf1: mov      rcx, qword ptr [rbp + 0x768]
0x0000000140193cf8: call     0x1400f0bae
0x0000000140193cfd: nop      
0x0000000140193cfe: add      rsp, 0x38
0x0000000140193d02: pop      rbx
0x0000000140193d03: pop      rdi
0x0000000140193d04: pop      rsi
0x0000000140193d05: pop      r12
0x0000000140193d07: pop      r13
0x0000000140193d09: pop      r14
0x0000000140193d0b: pop      r15
0x0000000140193d0d: pop      rbp
0x0000000140193d0e: ret      
