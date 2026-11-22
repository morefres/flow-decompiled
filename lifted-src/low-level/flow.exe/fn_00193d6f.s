; instruction-faithful x86-64 fallback for flow.exe rva=0x193d6f-0x193da9
0x0000000140193d6f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140193d74: push     rbp
0x0000000140193d75: push     r15
0x0000000140193d77: push     r14
0x0000000140193d79: push     r13
0x0000000140193d7b: push     r12
0x0000000140193d7d: push     rsi
0x0000000140193d7e: push     rdi
0x0000000140193d7f: push     rbx
0x0000000140193d80: sub      rsp, 0x38
0x0000000140193d84: lea      rbp, [rdx + 0x80]
0x0000000140193d8b: mov      rcx, qword ptr [rbp + 0x750]
0x0000000140193d92: call     0x140038c3e
0x0000000140193d97: nop      
0x0000000140193d98: add      rsp, 0x38
0x0000000140193d9c: pop      rbx
0x0000000140193d9d: pop      rdi
0x0000000140193d9e: pop      rsi
0x0000000140193d9f: pop      r12
0x0000000140193da1: pop      r13
0x0000000140193da3: pop      r14
0x0000000140193da5: pop      r15
0x0000000140193da7: pop      rbp
0x0000000140193da8: ret      
