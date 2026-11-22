; instruction-faithful x86-64 fallback for flow.exe rva=0x1f556c-0x1f55a6
0x00000001401f556c: mov      qword ptr [rsp + 0x10], rdx
0x00000001401f5571: push     rbp
0x00000001401f5572: push     r15
0x00000001401f5574: push     r14
0x00000001401f5576: push     r13
0x00000001401f5578: push     r12
0x00000001401f557a: push     rsi
0x00000001401f557b: push     rdi
0x00000001401f557c: push     rbx
0x00000001401f557d: sub      rsp, 0x38
0x00000001401f5581: lea      rbp, [rdx + 0x80]
0x00000001401f5588: mov      rcx, qword ptr [rbp + 0x558]
0x00000001401f558f: call     0x140038c3e
0x00000001401f5594: nop      
0x00000001401f5595: add      rsp, 0x38
0x00000001401f5599: pop      rbx
0x00000001401f559a: pop      rdi
0x00000001401f559b: pop      rsi
0x00000001401f559c: pop      r12
0x00000001401f559e: pop      r13
0x00000001401f55a0: pop      r14
0x00000001401f55a2: pop      r15
0x00000001401f55a4: pop      rbp
0x00000001401f55a5: ret      
