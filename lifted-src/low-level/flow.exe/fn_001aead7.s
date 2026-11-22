; instruction-faithful x86-64 fallback for flow.exe rva=0x1aead7-0x1aeb14
0x00000001401aead7: mov      qword ptr [rsp + 0x10], rdx
0x00000001401aeadc: push     rbp
0x00000001401aeadd: push     r15
0x00000001401aeadf: push     r14
0x00000001401aeae1: push     r12
0x00000001401aeae3: push     rsi
0x00000001401aeae4: push     rdi
0x00000001401aeae5: push     rbx
0x00000001401aeae6: sub      rsp, 0x30
0x00000001401aeaea: lea      rbp, [rdx + 0x80]
0x00000001401aeaf1: mov      rcx, qword ptr [rbp + 0x778]
0x00000001401aeaf8: mov      rdx, qword ptr [rbp + 0x770]
0x00000001401aeaff: call     0x1400d3a71
0x00000001401aeb04: nop      
0x00000001401aeb05: add      rsp, 0x30
0x00000001401aeb09: pop      rbx
0x00000001401aeb0a: pop      rdi
0x00000001401aeb0b: pop      rsi
0x00000001401aeb0c: pop      r12
0x00000001401aeb0e: pop      r14
0x00000001401aeb10: pop      r15
0x00000001401aeb12: pop      rbp
0x00000001401aeb13: ret      
