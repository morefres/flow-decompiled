; instruction-faithful x86-64 fallback for flow.exe rva=0x55ab5a-0x55abb8
0x000000014055ab5a: mov      qword ptr [rsp + 0x10], rdx
0x000000014055ab5f: push     rbp
0x000000014055ab60: push     r15
0x000000014055ab62: push     r14
0x000000014055ab64: push     r13
0x000000014055ab66: push     r12
0x000000014055ab68: push     rsi
0x000000014055ab69: push     rdi
0x000000014055ab6a: push     rbx
0x000000014055ab6b: sub      rsp, 0x38
0x000000014055ab6f: lea      rbp, [rdx + 0x80]
0x000000014055ab76: cmp      byte ptr [rbp + 0xa68], 0xff
0x000000014055ab7d: je       0x14055aba0
0x000000014055ab7f: lea      rcx, [rbp + 0x10]
0x000000014055ab83: call     0x140038a80
0x000000014055ab88: mov      byte ptr [rbp + 0xa7d], 0
0x000000014055ab8f: add      rsp, 0x38
0x000000014055ab93: pop      rbx
0x000000014055ab94: pop      rdi
0x000000014055ab95: pop      rsi
0x000000014055ab96: pop      r12
0x000000014055ab98: pop      r13
0x000000014055ab9a: pop      r14
0x000000014055ab9c: pop      r15
0x000000014055ab9e: pop      rbp
0x000000014055ab9f: ret      
0x000000014055aba0: mov      byte ptr [rbp + 0xa7d], 1
0x000000014055aba7: add      rsp, 0x38
0x000000014055abab: pop      rbx
0x000000014055abac: pop      rdi
0x000000014055abad: pop      rsi
0x000000014055abae: pop      r12
0x000000014055abb0: pop      r13
0x000000014055abb2: pop      r14
0x000000014055abb4: pop      r15
0x000000014055abb6: pop      rbp
0x000000014055abb7: ret      
