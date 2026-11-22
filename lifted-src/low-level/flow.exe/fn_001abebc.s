; instruction-faithful x86-64 fallback for flow.exe rva=0x1abebc-0x1abf14
0x00000001401abebc: mov      qword ptr [rsp + 0x10], rdx
0x00000001401abec1: push     rbp
0x00000001401abec2: push     r15
0x00000001401abec4: push     r14
0x00000001401abec6: push     r13
0x00000001401abec8: push     r12
0x00000001401abeca: push     rsi
0x00000001401abecb: push     rdi
0x00000001401abecc: push     rbx
0x00000001401abecd: sub      rsp, 0x28
0x00000001401abed1: lea      rbp, [rdx + 0x80]
0x00000001401abed8: and      rdx, 0xffffffffffffff80
0x00000001401abedc: mov      rbx, rdx
0x00000001401abedf: movabs   rax, 0x7ffffffffffffffe
0x00000001401abee9: cmp      qword ptr [rbx + 0x70], rax
0x00000001401abeed: jbe      0x1401abeff
0x00000001401abeef: lea      rcx, [rbx + 0x3b28]
0x00000001401abef6: mov      byte ptr [rbx + 0x4d], 0
0x00000001401abefa: call     0x1400ed753
0x00000001401abeff: mov      byte ptr [rbx + 0x4d], 0
0x00000001401abf03: add      rsp, 0x28
0x00000001401abf07: pop      rbx
0x00000001401abf08: pop      rdi
0x00000001401abf09: pop      rsi
0x00000001401abf0a: pop      r12
0x00000001401abf0c: pop      r13
0x00000001401abf0e: pop      r14
0x00000001401abf10: pop      r15
0x00000001401abf12: pop      rbp
0x00000001401abf13: ret      
