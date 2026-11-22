; instruction-faithful x86-64 fallback for flow.exe rva=0x1c548f-0x1c54c9
0x00000001401c548f: mov      qword ptr [rsp + 0x10], rdx
0x00000001401c5494: push     rbp
0x00000001401c5495: push     r15
0x00000001401c5497: push     r14
0x00000001401c5499: push     r13
0x00000001401c549b: push     r12
0x00000001401c549d: push     rsi
0x00000001401c549e: push     rdi
0x00000001401c549f: push     rbx
0x00000001401c54a0: sub      rsp, 0x38
0x00000001401c54a4: lea      rbp, [rdx + 0x80]
0x00000001401c54ab: lea      rcx, [rbp + 0x410]
0x00000001401c54b2: call     0x140077d26
0x00000001401c54b7: nop      
0x00000001401c54b8: add      rsp, 0x38
0x00000001401c54bc: pop      rbx
0x00000001401c54bd: pop      rdi
0x00000001401c54be: pop      rsi
0x00000001401c54bf: pop      r12
0x00000001401c54c1: pop      r13
0x00000001401c54c3: pop      r14
0x00000001401c54c5: pop      r15
0x00000001401c54c7: pop      rbp
0x00000001401c54c8: ret      
