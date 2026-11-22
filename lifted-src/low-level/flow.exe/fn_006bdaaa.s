; instruction-faithful x86-64 fallback for flow.exe rva=0x6bdaaa-0x6bdaf0
0x00000001406bdaaa: mov      qword ptr [rsp + 0x10], rdx
0x00000001406bdaaf: push     rbp
0x00000001406bdab0: push     r15
0x00000001406bdab2: push     r14
0x00000001406bdab4: push     r13
0x00000001406bdab6: push     r12
0x00000001406bdab8: push     rsi
0x00000001406bdab9: push     rdi
0x00000001406bdaba: push     rbx
0x00000001406bdabb: sub      rsp, 0x28
0x00000001406bdabf: lea      rbp, [rdx + 0x80]
0x00000001406bdac6: mov      rax, qword ptr [rbp + 0x870]
0x00000001406bdacd: mov      qword ptr [rax + 0x3b0], 1
0x00000001406bdad8: mov      byte ptr [rbp + 0x89e], 1
0x00000001406bdadf: add      rsp, 0x28
0x00000001406bdae3: pop      rbx
0x00000001406bdae4: pop      rdi
0x00000001406bdae5: pop      rsi
0x00000001406bdae6: pop      r12
0x00000001406bdae8: pop      r13
0x00000001406bdaea: pop      r14
0x00000001406bdaec: pop      r15
0x00000001406bdaee: pop      rbp
0x00000001406bdaef: ret      
