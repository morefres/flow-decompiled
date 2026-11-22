; instruction-faithful x86-64 fallback for flow.exe rva=0x1aeaa1-0x1aead7
0x00000001401aeaa1: mov      qword ptr [rsp + 0x10], rdx
0x00000001401aeaa6: push     rbp
0x00000001401aeaa7: push     r15
0x00000001401aeaa9: push     r14
0x00000001401aeaab: push     r12
0x00000001401aeaad: push     rsi
0x00000001401aeaae: push     rdi
0x00000001401aeaaf: push     rbx
0x00000001401aeab0: sub      rsp, 0x30
0x00000001401aeab4: lea      rbp, [rdx + 0x80]
0x00000001401aeabb: lea      rcx, [rbp + 0x250]
0x00000001401aeac2: call     0x140038ea9
0x00000001401aeac7: nop      
0x00000001401aeac8: add      rsp, 0x30
0x00000001401aeacc: pop      rbx
0x00000001401aeacd: pop      rdi
0x00000001401aeace: pop      rsi
0x00000001401aeacf: pop      r12
0x00000001401aead1: pop      r14
0x00000001401aead3: pop      r15
0x00000001401aead5: pop      rbp
0x00000001401aead6: ret      
