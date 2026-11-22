; instruction-faithful x86-64 fallback for flow.exe rva=0x1a5044-0x1a5098
0x00000001401a5044: mov      qword ptr [rsp + 0x10], rdx
0x00000001401a5049: push     rbp
0x00000001401a504a: push     r15
0x00000001401a504c: push     r14
0x00000001401a504e: push     r13
0x00000001401a5050: push     r12
0x00000001401a5052: push     rsi
0x00000001401a5053: push     rdi
0x00000001401a5054: push     rbx
0x00000001401a5055: sub      rsp, 0x38
0x00000001401a5059: lea      rbp, [rdx + 0x80]
0x00000001401a5060: mov      rsi, qword ptr [rbp + 0x778]
0x00000001401a5067: mov      byte ptr [rsi + 0x1321], 0
0x00000001401a506e: mov      rcx, qword ptr [rbp + 0x768]
0x00000001401a5075: call     0x140038cc4
0x00000001401a507a: lea      rcx, [rsi + 0xc58]
0x00000001401a5081: call     0x140038c3e
0x00000001401a5086: nop      
0x00000001401a5087: add      rsp, 0x38
0x00000001401a508b: pop      rbx
0x00000001401a508c: pop      rdi
0x00000001401a508d: pop      rsi
0x00000001401a508e: pop      r12
0x00000001401a5090: pop      r13
0x00000001401a5092: pop      r14
0x00000001401a5094: pop      r15
0x00000001401a5096: pop      rbp
0x00000001401a5097: ret      
