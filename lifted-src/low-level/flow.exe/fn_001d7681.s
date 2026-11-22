; instruction-faithful x86-64 fallback for flow.exe rva=0x1d7681-0x1d76c8
0x00000001401d7681: mov      qword ptr [rsp + 0x10], rdx
0x00000001401d7686: push     rbp
0x00000001401d7687: push     r15
0x00000001401d7689: push     r14
0x00000001401d768b: push     r13
0x00000001401d768d: push     r12
0x00000001401d768f: push     rsi
0x00000001401d7690: push     rdi
0x00000001401d7691: push     rbx
0x00000001401d7692: sub      rsp, 0x28
0x00000001401d7696: lea      rbp, [rdx + 0x80]
0x00000001401d769d: and      rdx, 0xffffffffffffff80
0x00000001401d76a1: mov      rbx, rdx
0x00000001401d76a4: cmp      byte ptr [rbx + 0x4d], 0
0x00000001401d76a8: je       0x1401d76b7
0x00000001401d76aa: lea      rcx, [rbx + 0x400]
0x00000001401d76b1: call     0x1401d6d15
0x00000001401d76b6: nop      
0x00000001401d76b7: add      rsp, 0x28
0x00000001401d76bb: pop      rbx
0x00000001401d76bc: pop      rdi
0x00000001401d76bd: pop      rsi
0x00000001401d76be: pop      r12
0x00000001401d76c0: pop      r13
0x00000001401d76c2: pop      r14
0x00000001401d76c4: pop      r15
0x00000001401d76c6: pop      rbp
0x00000001401d76c7: ret      
