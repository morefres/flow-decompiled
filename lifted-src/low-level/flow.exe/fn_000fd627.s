; instruction-faithful x86-64 fallback for flow.exe rva=0xfd627-0xfd664
0x00000001400fd627: mov      qword ptr [rsp + 0x10], rdx
0x00000001400fd62c: push     rbp
0x00000001400fd62d: push     r15
0x00000001400fd62f: push     r14
0x00000001400fd631: push     r12
0x00000001400fd633: push     rsi
0x00000001400fd634: push     rdi
0x00000001400fd635: push     rbx
0x00000001400fd636: sub      rsp, 0x30
0x00000001400fd63a: lea      rbp, [rdx + 0x80]
0x00000001400fd641: mov      rcx, qword ptr [rbp + 0x778]
0x00000001400fd648: mov      rdx, qword ptr [rbp + 0x770]
0x00000001400fd64f: call     0x1400d3a71
0x00000001400fd654: nop      
0x00000001400fd655: add      rsp, 0x30
0x00000001400fd659: pop      rbx
0x00000001400fd65a: pop      rdi
0x00000001400fd65b: pop      rsi
0x00000001400fd65c: pop      r12
0x00000001400fd65e: pop      r14
0x00000001400fd660: pop      r15
0x00000001400fd662: pop      rbp
0x00000001400fd663: ret      
