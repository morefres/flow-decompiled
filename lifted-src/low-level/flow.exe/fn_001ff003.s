; instruction-faithful x86-64 fallback for flow.exe rva=0x1ff003-0x1ff03e
0x00000001401ff003: mov      qword ptr [rsp + 0x10], rdx
0x00000001401ff008: push     rbp
0x00000001401ff009: push     r15
0x00000001401ff00b: push     r14
0x00000001401ff00d: push     r13
0x00000001401ff00f: push     r12
0x00000001401ff011: push     rsi
0x00000001401ff012: push     rdi
0x00000001401ff013: push     rbx
0x00000001401ff014: sub      rsp, 0x28
0x00000001401ff018: lea      rbp, [rdx + 0x80]
0x00000001401ff01f: and      rdx, 0xffffffffffffff80
0x00000001401ff023: mov      rbx, rdx
0x00000001401ff026: mov      rax, qword ptr [rbx + 0x60]
0x00000001401ff02a: dec      qword ptr [rax]
0x00000001401ff02d: add      rsp, 0x28
0x00000001401ff031: pop      rbx
0x00000001401ff032: pop      rdi
0x00000001401ff033: pop      rsi
0x00000001401ff034: pop      r12
0x00000001401ff036: pop      r13
0x00000001401ff038: pop      r14
0x00000001401ff03a: pop      r15
0x00000001401ff03c: pop      rbp
0x00000001401ff03d: ret      
