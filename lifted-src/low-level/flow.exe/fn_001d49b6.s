; instruction-faithful x86-64 fallback for flow.exe rva=0x1d49b6-0x1d4a17
0x00000001401d49b6: mov      qword ptr [rsp + 0x10], rdx
0x00000001401d49bb: push     rbp
0x00000001401d49bc: push     r15
0x00000001401d49be: push     r14
0x00000001401d49c0: push     r13
0x00000001401d49c2: push     r12
0x00000001401d49c4: push     rsi
0x00000001401d49c5: push     rdi
0x00000001401d49c6: push     rbx
0x00000001401d49c7: sub      rsp, 0x28
0x00000001401d49cb: lea      rbp, [rdx + 0x80]
0x00000001401d49d2: mov      bl, byte ptr [rbp + 0x3dd]
0x00000001401d49d8: mov      rcx, qword ptr [rbp + 0x140]
0x00000001401d49df: mov      rdx, qword ptr [rbp + 0x148]
0x00000001401d49e6: mov      r8d, 1
0x00000001401d49ec: mov      r9d, 1
0x00000001401d49f2: call     0x14000a0f6
0x00000001401d49f7: lea      rcx, [rbp - 0x28]
0x00000001401d49fb: call     0x140038a80
0x00000001401d4a00: mov      byte ptr [rbp + 0x3db], bl
0x00000001401d4a06: add      rsp, 0x28
0x00000001401d4a0a: pop      rbx
0x00000001401d4a0b: pop      rdi
0x00000001401d4a0c: pop      rsi
0x00000001401d4a0d: pop      r12
0x00000001401d4a0f: pop      r13
0x00000001401d4a11: pop      r14
0x00000001401d4a13: pop      r15
0x00000001401d4a15: pop      rbp
0x00000001401d4a16: ret      
