; instruction-faithful x86-64 fallback for flow.exe rva=0x1fc1f2-0x1fc22c
0x00000001401fc1f2: mov      qword ptr [rsp + 0x10], rdx
0x00000001401fc1f7: push     rbp
0x00000001401fc1f8: push     r15
0x00000001401fc1fa: push     r14
0x00000001401fc1fc: push     r13
0x00000001401fc1fe: push     r12
0x00000001401fc200: push     rsi
0x00000001401fc201: push     rdi
0x00000001401fc202: push     rbx
0x00000001401fc203: sub      rsp, 0x38
0x00000001401fc207: lea      rbp, [rdx + 0x80]
0x00000001401fc20e: mov      rcx, qword ptr [rbp + 0x2e0]
0x00000001401fc215: call     0x140038c3e
0x00000001401fc21a: nop      
0x00000001401fc21b: add      rsp, 0x38
0x00000001401fc21f: pop      rbx
0x00000001401fc220: pop      rdi
0x00000001401fc221: pop      rsi
0x00000001401fc222: pop      r12
0x00000001401fc224: pop      r13
0x00000001401fc226: pop      r14
0x00000001401fc228: pop      r15
0x00000001401fc22a: pop      rbp
0x00000001401fc22b: ret      
