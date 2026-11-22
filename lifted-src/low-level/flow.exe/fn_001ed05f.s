; instruction-faithful x86-64 fallback for flow.exe rva=0x1ed05f-0x1ed098
0x00000001401ed05f: mov      qword ptr [rsp + 0x10], rdx
0x00000001401ed064: push     rbp
0x00000001401ed065: push     r15
0x00000001401ed067: push     r14
0x00000001401ed069: push     rsi
0x00000001401ed06a: push     rdi
0x00000001401ed06b: push     rbx
0x00000001401ed06c: sub      rsp, 0x38
0x00000001401ed070: lea      rbp, [rdx + 0x80]
0x00000001401ed077: mov      rax, qword ptr [rbp + 0x5f0]
0x00000001401ed07e: lea      rcx, [rax + 0xa48]
0x00000001401ed085: call     0x140038c3e
0x00000001401ed08a: nop      
0x00000001401ed08b: add      rsp, 0x38
0x00000001401ed08f: pop      rbx
0x00000001401ed090: pop      rdi
0x00000001401ed091: pop      rsi
0x00000001401ed092: pop      r14
0x00000001401ed094: pop      r15
0x00000001401ed096: pop      rbp
0x00000001401ed097: ret      
