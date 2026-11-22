; instruction-faithful x86-64 fallback for flow.exe rva=0x7cb009-0x7cb046
0x00000001407cb009: mov      qword ptr [rsp + 0x10], rdx
0x00000001407cb00e: push     rbp
0x00000001407cb00f: push     r15
0x00000001407cb011: push     r14
0x00000001407cb013: push     r13
0x00000001407cb015: push     r12
0x00000001407cb017: push     rsi
0x00000001407cb018: push     rdi
0x00000001407cb019: push     rbx
0x00000001407cb01a: sub      rsp, 0x28
0x00000001407cb01e: lea      rbp, [rdx + 0x80]
0x00000001407cb025: mov      rcx, qword ptr [rbp + 0x28]
0x00000001407cb029: mov      dl, byte ptr [rbp + 0x30]
0x00000001407cb02c: call     0x140507672
0x00000001407cb031: mov      byte ptr [rbp + 0x3f], 0
0x00000001407cb035: add      rsp, 0x28
0x00000001407cb039: pop      rbx
0x00000001407cb03a: pop      rdi
0x00000001407cb03b: pop      rsi
0x00000001407cb03c: pop      r12
0x00000001407cb03e: pop      r13
0x00000001407cb040: pop      r14
0x00000001407cb042: pop      r15
0x00000001407cb044: pop      rbp
0x00000001407cb045: ret      
