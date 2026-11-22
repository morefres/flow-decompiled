; instruction-faithful x86-64 fallback for flow.exe rva=0x1acbc3-0x1acbf5
0x00000001401acbc3: mov      qword ptr [rsp + 0x10], rdx
0x00000001401acbc8: push     rbp
0x00000001401acbc9: push     r15
0x00000001401acbcb: push     r14
0x00000001401acbcd: push     rsi
0x00000001401acbce: push     rdi
0x00000001401acbcf: push     rbx
0x00000001401acbd0: sub      rsp, 0x38
0x00000001401acbd4: lea      rbp, [rdx + 0x80]
0x00000001401acbdb: mov      rcx, qword ptr [rbp + 0x7d0]
0x00000001401acbe2: call     0x140038c3e
0x00000001401acbe7: nop      
0x00000001401acbe8: add      rsp, 0x38
0x00000001401acbec: pop      rbx
0x00000001401acbed: pop      rdi
0x00000001401acbee: pop      rsi
0x00000001401acbef: pop      r14
0x00000001401acbf1: pop      r15
0x00000001401acbf3: pop      rbp
0x00000001401acbf4: ret      
