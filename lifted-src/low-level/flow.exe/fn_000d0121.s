; instruction-faithful x86-64 fallback for flow.exe rva=0xd0121-0xd015c
0x00000001400d0121: mov      qword ptr [rsp + 0x10], rdx
0x00000001400d0126: push     rbp
0x00000001400d0127: push     r15
0x00000001400d0129: push     r14
0x00000001400d012b: push     r13
0x00000001400d012d: push     r12
0x00000001400d012f: push     rsi
0x00000001400d0130: push     rdi
0x00000001400d0131: push     rbx
0x00000001400d0132: sub      rsp, 0x28
0x00000001400d0136: lea      rbp, [rdx + 0x80]
0x00000001400d013d: and      rdx, 0xffffffffffffff80
0x00000001400d0141: mov      rbx, rdx
0x00000001400d0144: mov      rax, qword ptr [rbx + 0x60]
0x00000001400d0148: dec      qword ptr [rax]
0x00000001400d014b: add      rsp, 0x28
0x00000001400d014f: pop      rbx
0x00000001400d0150: pop      rdi
0x00000001400d0151: pop      rsi
0x00000001400d0152: pop      r12
0x00000001400d0154: pop      r13
0x00000001400d0156: pop      r14
0x00000001400d0158: pop      r15
0x00000001400d015a: pop      rbp
0x00000001400d015b: ret      
