; instruction-faithful x86-64 fallback for flow.exe rva=0x1a52e9-0x1a5342
0x00000001401a52e9: mov      qword ptr [rsp + 0x10], rdx
0x00000001401a52ee: push     rbp
0x00000001401a52ef: push     r15
0x00000001401a52f1: push     r14
0x00000001401a52f3: push     r13
0x00000001401a52f5: push     r12
0x00000001401a52f7: push     rsi
0x00000001401a52f8: push     rdi
0x00000001401a52f9: push     rbx
0x00000001401a52fa: sub      rsp, 0x38
0x00000001401a52fe: lea      rbp, [rdx + 0x80]
0x00000001401a5305: mov      rcx, qword ptr [rbp + 0x438]
0x00000001401a530c: mov      rdx, qword ptr [rbp + 0x440]
0x00000001401a5313: mov      r8d, 1
0x00000001401a5319: mov      r9d, 1
0x00000001401a531f: call     0x14000a0f6
0x00000001401a5324: lea      rcx, [rbp + 0x220]
0x00000001401a532b: call     0x140037500
0x00000001401a5330: nop      
0x00000001401a5331: add      rsp, 0x38
0x00000001401a5335: pop      rbx
0x00000001401a5336: pop      rdi
0x00000001401a5337: pop      rsi
0x00000001401a5338: pop      r12
0x00000001401a533a: pop      r13
0x00000001401a533c: pop      r14
0x00000001401a533e: pop      r15
0x00000001401a5340: pop      rbp
0x00000001401a5341: ret      
