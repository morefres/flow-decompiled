; instruction-faithful x86-64 fallback for flow.exe rva=0x1acee0-0x1acf31
0x00000001401acee0: mov      qword ptr [rsp + 0x10], rdx
0x00000001401acee5: push     rbp
0x00000001401acee6: push     r15
0x00000001401acee8: push     r14
0x00000001401aceea: push     rsi
0x00000001401aceeb: push     rdi
0x00000001401aceec: push     rbx
0x00000001401aceed: sub      rsp, 0x38
0x00000001401acef1: lea      rbp, [rdx + 0x80]
0x00000001401acef8: mov      rcx, qword ptr [rbp + 0x7a0]
0x00000001401aceff: mov      rdx, qword ptr [rbp + 0x7a8]
0x00000001401acf06: mov      r8d, 1
0x00000001401acf0c: mov      r9d, 1
0x00000001401acf12: call     0x14000a0f6
0x00000001401acf17: lea      rcx, [rbp + 0x228]
0x00000001401acf1e: call     0x140037500
0x00000001401acf23: nop      
0x00000001401acf24: add      rsp, 0x38
0x00000001401acf28: pop      rbx
0x00000001401acf29: pop      rdi
0x00000001401acf2a: pop      rsi
0x00000001401acf2b: pop      r14
0x00000001401acf2d: pop      r15
0x00000001401acf2f: pop      rbp
0x00000001401acf30: ret      
