; instruction-faithful x86-64 fallback for flow.exe rva=0x1acbf5-0x1acc28
0x00000001401acbf5: mov      qword ptr [rsp + 0x10], rdx
0x00000001401acbfa: push     rbp
0x00000001401acbfb: push     r15
0x00000001401acbfd: push     r14
0x00000001401acbff: push     rsi
0x00000001401acc00: push     rdi
0x00000001401acc01: push     rbx
0x00000001401acc02: sub      rsp, 0x38
0x00000001401acc06: lea      rbp, [rdx + 0x80]
0x00000001401acc0d: mov      rax, qword ptr [rbp + 0x7e8]
0x00000001401acc14: mov      byte ptr [rax + 0x1320], 2
0x00000001401acc1b: add      rsp, 0x38
0x00000001401acc1f: pop      rbx
0x00000001401acc20: pop      rdi
0x00000001401acc21: pop      rsi
0x00000001401acc22: pop      r14
0x00000001401acc24: pop      r15
0x00000001401acc26: pop      rbp
0x00000001401acc27: ret      
