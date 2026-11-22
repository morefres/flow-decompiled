; instruction-faithful x86-64 fallback for flow.exe rva=0x1f696c-0x1f69b3
0x00000001401f696c: mov      qword ptr [rsp + 0x10], rdx
0x00000001401f6971: push     rbp
0x00000001401f6972: push     r15
0x00000001401f6974: push     r14
0x00000001401f6976: push     r13
0x00000001401f6978: push     r12
0x00000001401f697a: push     rsi
0x00000001401f697b: push     rdi
0x00000001401f697c: push     rbx
0x00000001401f697d: sub      rsp, 0x28
0x00000001401f6981: lea      rbp, [rdx + 0x80]
0x00000001401f6988: and      rdx, 0xffffffffffffff80
0x00000001401f698c: mov      rbx, rdx
0x00000001401f698f: cmp      byte ptr [rbx + 0x4d], 0
0x00000001401f6993: je       0x1401f69a2
0x00000001401f6995: lea      rcx, [rbx + 0x1020]
0x00000001401f699c: call     0x1401e5a13
0x00000001401f69a1: nop      
0x00000001401f69a2: add      rsp, 0x28
0x00000001401f69a6: pop      rbx
0x00000001401f69a7: pop      rdi
0x00000001401f69a8: pop      rsi
0x00000001401f69a9: pop      r12
0x00000001401f69ab: pop      r13
0x00000001401f69ad: pop      r14
0x00000001401f69af: pop      r15
0x00000001401f69b1: pop      rbp
0x00000001401f69b2: ret      
