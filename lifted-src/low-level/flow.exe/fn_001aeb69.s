; instruction-faithful x86-64 fallback for flow.exe rva=0x1aeb69-0x1aebbe
0x00000001401aeb69: mov      qword ptr [rsp + 0x10], rdx
0x00000001401aeb6e: push     rbp
0x00000001401aeb6f: push     r15
0x00000001401aeb71: push     r14
0x00000001401aeb73: push     r12
0x00000001401aeb75: push     rsi
0x00000001401aeb76: push     rdi
0x00000001401aeb77: push     rbx
0x00000001401aeb78: sub      rsp, 0x30
0x00000001401aeb7c: lea      rbp, [rdx + 0x80]
0x00000001401aeb83: mov      rcx, qword ptr [rbp + 0x790]
0x00000001401aeb8a: mov      rdx, qword ptr [rbp + 0x798]
0x00000001401aeb91: mov      r8d, 1
0x00000001401aeb97: mov      r9d, 1
0x00000001401aeb9d: call     0x14000a0f6
0x00000001401aeba2: lea      rcx, [rbp + 0x468]
0x00000001401aeba9: call     0x140037500
0x00000001401aebae: nop      
0x00000001401aebaf: add      rsp, 0x30
0x00000001401aebb3: pop      rbx
0x00000001401aebb4: pop      rdi
0x00000001401aebb5: pop      rsi
0x00000001401aebb6: pop      r12
0x00000001401aebb8: pop      r14
0x00000001401aebba: pop      r15
0x00000001401aebbc: pop      rbp
0x00000001401aebbd: ret      
