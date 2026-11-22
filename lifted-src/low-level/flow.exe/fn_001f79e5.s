; instruction-faithful x86-64 fallback for flow.exe rva=0x1f79e5-0x1f7a1d
0x00000001401f79e5: mov      qword ptr [rsp + 0x10], rdx
0x00000001401f79ea: push     rbp
0x00000001401f79eb: push     r15
0x00000001401f79ed: push     r14
0x00000001401f79ef: push     rsi
0x00000001401f79f0: push     rdi
0x00000001401f79f1: push     rbx
0x00000001401f79f2: sub      rsp, 0x38
0x00000001401f79f6: lea      rbp, [rdx + 0x80]
0x00000001401f79fd: mov      rcx, qword ptr [rbp + 0x5b0]
0x00000001401f7a04: mov      dl, byte ptr [rbp + 0x5b8]
0x00000001401f7a0a: call     0x140507672
0x00000001401f7a0f: nop      
0x00000001401f7a10: add      rsp, 0x38
0x00000001401f7a14: pop      rbx
0x00000001401f7a15: pop      rdi
0x00000001401f7a16: pop      rsi
0x00000001401f7a17: pop      r14
0x00000001401f7a19: pop      r15
0x00000001401f7a1b: pop      rbp
0x00000001401f7a1c: ret      
