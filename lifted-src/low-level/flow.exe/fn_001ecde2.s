; instruction-faithful x86-64 fallback for flow.exe rva=0x1ecde2-0x1ece1a
0x00000001401ecde2: mov      qword ptr [rsp + 0x10], rdx
0x00000001401ecde7: push     rbp
0x00000001401ecde8: push     r15
0x00000001401ecdea: push     r14
0x00000001401ecdec: push     rsi
0x00000001401ecded: push     rdi
0x00000001401ecdee: push     rbx
0x00000001401ecdef: sub      rsp, 0x38
0x00000001401ecdf3: lea      rbp, [rdx + 0x80]
0x00000001401ecdfa: mov      rcx, qword ptr [rbp + 0x550]
0x00000001401ece01: mov      dl, byte ptr [rbp + 0x5ff]
0x00000001401ece07: call     0x140507672
0x00000001401ece0c: nop      
0x00000001401ece0d: add      rsp, 0x38
0x00000001401ece11: pop      rbx
0x00000001401ece12: pop      rdi
0x00000001401ece13: pop      rsi
0x00000001401ece14: pop      r14
0x00000001401ece16: pop      r15
0x00000001401ece18: pop      rbp
0x00000001401ece19: ret      
