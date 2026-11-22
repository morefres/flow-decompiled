; instruction-faithful x86-64 fallback for flow.exe rva=0x1c7090-0x1c70dd
0x00000001401c7090: mov      qword ptr [rsp + 0x10], rdx
0x00000001401c7095: push     rbp
0x00000001401c7096: push     r15
0x00000001401c7098: push     r14
0x00000001401c709a: push     r13
0x00000001401c709c: push     r12
0x00000001401c709e: push     rsi
0x00000001401c709f: push     rdi
0x00000001401c70a0: push     rbx
0x00000001401c70a1: sub      rsp, 0x38
0x00000001401c70a5: lea      rbp, [rdx + 0x80]
0x00000001401c70ac: mov      r8d, 1
0x00000001401c70b2: mov      r9d, 1
0x00000001401c70b8: mov      rcx, qword ptr [rbp + 0x430]
0x00000001401c70bf: mov      rdx, qword ptr [rbp + 0x458]
0x00000001401c70c6: call     0x14000a0f6
0x00000001401c70cb: nop      
0x00000001401c70cc: add      rsp, 0x38
0x00000001401c70d0: pop      rbx
0x00000001401c70d1: pop      rdi
0x00000001401c70d2: pop      rsi
0x00000001401c70d3: pop      r12
0x00000001401c70d5: pop      r13
0x00000001401c70d7: pop      r14
0x00000001401c70d9: pop      r15
0x00000001401c70db: pop      rbp
0x00000001401c70dc: ret      
