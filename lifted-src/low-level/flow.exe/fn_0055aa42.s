; instruction-faithful x86-64 fallback for flow.exe rva=0x55aa42-0x55aaa3
0x000000014055aa42: mov      qword ptr [rsp + 0x10], rdx
0x000000014055aa47: push     rbp
0x000000014055aa48: push     r15
0x000000014055aa4a: push     r14
0x000000014055aa4c: push     r13
0x000000014055aa4e: push     r12
0x000000014055aa50: push     rsi
0x000000014055aa51: push     rdi
0x000000014055aa52: push     rbx
0x000000014055aa53: sub      rsp, 0x38
0x000000014055aa57: lea      rbp, [rdx + 0x80]
0x000000014055aa5e: cmp      byte ptr [rbp + 0xa7c], 0xff
0x000000014055aa65: je       0x14055aa8b
0x000000014055aa67: lea      rcx, [rbp + 0x800]
0x000000014055aa6e: call     0x140038a80
0x000000014055aa73: mov      byte ptr [rbp + 0xa7f], 0
0x000000014055aa7a: add      rsp, 0x38
0x000000014055aa7e: pop      rbx
0x000000014055aa7f: pop      rdi
0x000000014055aa80: pop      rsi
0x000000014055aa81: pop      r12
0x000000014055aa83: pop      r13
0x000000014055aa85: pop      r14
0x000000014055aa87: pop      r15
0x000000014055aa89: pop      rbp
0x000000014055aa8a: ret      
0x000000014055aa8b: mov      byte ptr [rbp + 0xa7f], 1
0x000000014055aa92: add      rsp, 0x38
0x000000014055aa96: pop      rbx
0x000000014055aa97: pop      rdi
0x000000014055aa98: pop      rsi
0x000000014055aa99: pop      r12
0x000000014055aa9b: pop      r13
0x000000014055aa9d: pop      r14
0x000000014055aa9f: pop      r15
0x000000014055aaa1: pop      rbp
0x000000014055aaa2: ret      
