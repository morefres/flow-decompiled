; instruction-faithful x86-64 fallback for flow.exe rva=0x5eeca3-0x5eed04
0x00000001405eeca3: mov      qword ptr [rsp + 0x10], rdx
0x00000001405eeca8: push     rbp
0x00000001405eeca9: push     r15
0x00000001405eecab: push     r14
0x00000001405eecad: push     r13
0x00000001405eecaf: push     r12
0x00000001405eecb1: push     rsi
0x00000001405eecb2: push     rdi
0x00000001405eecb3: push     rbx
0x00000001405eecb4: sub      rsp, 0x38
0x00000001405eecb8: lea      rbp, [rdx + 0x80]
0x00000001405eecbf: cmp      byte ptr [rbp + 0x6f28], 0
0x00000001405eecc6: je       0x1405eecec
0x00000001405eecc8: lea      rcx, [rbp + 0x65d8]
0x00000001405eeccf: call     0x1405baba3
0x00000001405eecd4: mov      byte ptr [rbp + 0x6f3e], 1
0x00000001405eecdb: add      rsp, 0x38
0x00000001405eecdf: pop      rbx
0x00000001405eece0: pop      rdi
0x00000001405eece1: pop      rsi
0x00000001405eece2: pop      r12
0x00000001405eece4: pop      r13
0x00000001405eece6: pop      r14
0x00000001405eece8: pop      r15
0x00000001405eecea: pop      rbp
0x00000001405eeceb: ret      
0x00000001405eecec: mov      byte ptr [rbp + 0x6f3e], 0
0x00000001405eecf3: add      rsp, 0x38
0x00000001405eecf7: pop      rbx
0x00000001405eecf8: pop      rdi
0x00000001405eecf9: pop      rsi
0x00000001405eecfa: pop      r12
0x00000001405eecfc: pop      r13
0x00000001405eecfe: pop      r14
0x00000001405eed00: pop      r15
0x00000001405eed02: pop      rbp
0x00000001405eed03: ret      
