; instruction-faithful x86-64 fallback for flow.exe rva=0x1aaecc-0x1aaf25
0x00000001401aaecc: mov      qword ptr [rsp + 0x10], rdx
0x00000001401aaed1: push     rbp
0x00000001401aaed2: push     r15
0x00000001401aaed4: push     r14
0x00000001401aaed6: push     r13
0x00000001401aaed8: push     r12
0x00000001401aaeda: push     rsi
0x00000001401aaedb: push     rdi
0x00000001401aaedc: push     rbx
0x00000001401aaedd: sub      rsp, 0x38
0x00000001401aaee1: lea      rbp, [rdx + 0x80]
0x00000001401aaee8: mov      rcx, qword ptr [rbp + 0x740]
0x00000001401aaeef: mov      rdx, qword ptr [rbp + 0x748]
0x00000001401aaef6: mov      r8d, 1
0x00000001401aaefc: mov      r9d, 1
0x00000001401aaf02: call     0x14000a0f6
0x00000001401aaf07: lea      rcx, [rbp + 0x420]
0x00000001401aaf0e: call     0x140037500
0x00000001401aaf13: nop      
0x00000001401aaf14: add      rsp, 0x38
0x00000001401aaf18: pop      rbx
0x00000001401aaf19: pop      rdi
0x00000001401aaf1a: pop      rsi
0x00000001401aaf1b: pop      r12
0x00000001401aaf1d: pop      r13
0x00000001401aaf1f: pop      r14
0x00000001401aaf21: pop      r15
0x00000001401aaf23: pop      rbp
0x00000001401aaf24: ret      
