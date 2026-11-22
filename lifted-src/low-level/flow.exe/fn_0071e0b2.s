; instruction-faithful x86-64 fallback for flow.exe rva=0x71e0b2-0x71e0ff
0x000000014071e0b2: mov      qword ptr [rsp + 0x10], rdx
0x000000014071e0b7: push     rbp
0x000000014071e0b8: push     r15
0x000000014071e0ba: push     r14
0x000000014071e0bc: push     r13
0x000000014071e0be: push     r12
0x000000014071e0c0: push     rsi
0x000000014071e0c1: push     rdi
0x000000014071e0c2: push     rbx
0x000000014071e0c3: sub      rsp, 0x58
0x000000014071e0c7: lea      rbp, [rdx + 0x80]
0x000000014071e0ce: mov      rcx, qword ptr [rbp + 0x8b0]
0x000000014071e0d5: mov      rdx, qword ptr [rbp + 0x8b8]
0x000000014071e0dc: mov      r8d, 1
0x000000014071e0e2: mov      r9d, 1
0x000000014071e0e8: call     0x14000a0f6
0x000000014071e0ed: nop      
0x000000014071e0ee: add      rsp, 0x58
0x000000014071e0f2: pop      rbx
0x000000014071e0f3: pop      rdi
0x000000014071e0f4: pop      rsi
0x000000014071e0f5: pop      r12
0x000000014071e0f7: pop      r13
0x000000014071e0f9: pop      r14
0x000000014071e0fb: pop      r15
0x000000014071e0fd: pop      rbp
0x000000014071e0fe: ret      
