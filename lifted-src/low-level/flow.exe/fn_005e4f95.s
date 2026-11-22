; instruction-faithful x86-64 fallback for flow.exe rva=0x5e4f95-0x5e4fd9
0x00000001405e4f95: mov      qword ptr [rsp + 0x10], rdx
0x00000001405e4f9a: push     rbp
0x00000001405e4f9b: push     r15
0x00000001405e4f9d: push     r14
0x00000001405e4f9f: push     r13
0x00000001405e4fa1: push     r12
0x00000001405e4fa3: push     rsi
0x00000001405e4fa4: push     rdi
0x00000001405e4fa5: push     rbx
0x00000001405e4fa6: sub      rsp, 0x28
0x00000001405e4faa: lea      rbp, [rdx + 0x80]
0x00000001405e4fb1: cmp      qword ptr [rbp + 0x4110], -1
0x00000001405e4fb9: je       0x1405e4fc8
0x00000001405e4fbb: lea      rcx, [rbp + 0x4110]
0x00000001405e4fc2: call     0x1405b7f01
0x00000001405e4fc7: nop      
0x00000001405e4fc8: add      rsp, 0x28
0x00000001405e4fcc: pop      rbx
0x00000001405e4fcd: pop      rdi
0x00000001405e4fce: pop      rsi
0x00000001405e4fcf: pop      r12
0x00000001405e4fd1: pop      r13
0x00000001405e4fd3: pop      r14
0x00000001405e4fd5: pop      r15
0x00000001405e4fd7: pop      rbp
0x00000001405e4fd8: ret      
