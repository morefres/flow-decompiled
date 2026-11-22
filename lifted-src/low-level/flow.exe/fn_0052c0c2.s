; instruction-faithful x86-64 fallback for flow.exe rva=0x52c0c2-0x52c123
0x000000014052c0c2: mov      qword ptr [rsp + 0x10], rdx
0x000000014052c0c7: push     rbp
0x000000014052c0c8: push     r15
0x000000014052c0ca: push     r14
0x000000014052c0cc: push     r13
0x000000014052c0ce: push     r12
0x000000014052c0d0: push     rsi
0x000000014052c0d1: push     rdi
0x000000014052c0d2: push     rbx
0x000000014052c0d3: sub      rsp, 0x38
0x000000014052c0d7: lea      rbp, [rdx + 0x80]
0x000000014052c0de: cmp      byte ptr [rbp + 0x84d], 0
0x000000014052c0e5: je       0x14052c10b
0x000000014052c0e7: lea      rcx, [rbp + 0x4f0]
0x000000014052c0ee: call     0x140038a80
0x000000014052c0f3: mov      byte ptr [rbp + 0x84f], 0
0x000000014052c0fa: add      rsp, 0x38
0x000000014052c0fe: pop      rbx
0x000000014052c0ff: pop      rdi
0x000000014052c100: pop      rsi
0x000000014052c101: pop      r12
0x000000014052c103: pop      r13
0x000000014052c105: pop      r14
0x000000014052c107: pop      r15
0x000000014052c109: pop      rbp
0x000000014052c10a: ret      
0x000000014052c10b: mov      byte ptr [rbp + 0x84f], 1
0x000000014052c112: add      rsp, 0x38
0x000000014052c116: pop      rbx
0x000000014052c117: pop      rdi
0x000000014052c118: pop      rsi
0x000000014052c119: pop      r12
0x000000014052c11b: pop      r13
0x000000014052c11d: pop      r14
0x000000014052c11f: pop      r15
0x000000014052c121: pop      rbp
0x000000014052c122: ret      
