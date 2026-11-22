; instruction-faithful x86-64 fallback for flow.exe rva=0x1ace8f-0x1acee0
0x00000001401ace8f: mov      qword ptr [rsp + 0x10], rdx
0x00000001401ace94: push     rbp
0x00000001401ace95: push     r15
0x00000001401ace97: push     r14
0x00000001401ace99: push     rsi
0x00000001401ace9a: push     rdi
0x00000001401ace9b: push     rbx
0x00000001401ace9c: sub      rsp, 0x38
0x00000001401acea0: lea      rbp, [rdx + 0x80]
0x00000001401acea7: mov      rcx, qword ptr [rbp + 0x7a0]
0x00000001401aceae: mov      rdx, qword ptr [rbp + 0x7a8]
0x00000001401aceb5: mov      r8d, 1
0x00000001401acebb: mov      r9d, 1
0x00000001401acec1: call     0x14000a0f6
0x00000001401acec6: lea      rcx, [rbp + 0x228]
0x00000001401acecd: call     0x140037500
0x00000001401aced2: nop      
0x00000001401aced3: add      rsp, 0x38
0x00000001401aced7: pop      rbx
0x00000001401aced8: pop      rdi
0x00000001401aced9: pop      rsi
0x00000001401aceda: pop      r14
0x00000001401acedc: pop      r15
0x00000001401acede: pop      rbp
0x00000001401acedf: ret      
