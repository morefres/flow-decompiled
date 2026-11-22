; instruction-faithful x86-64 fallback for flow.exe rva=0x5e4854-0x5e4899
0x00000001405e4854: mov      qword ptr [rsp + 0x10], rdx
0x00000001405e4859: push     rbp
0x00000001405e485a: push     r15
0x00000001405e485c: push     r14
0x00000001405e485e: push     r13
0x00000001405e4860: push     r12
0x00000001405e4862: push     rsi
0x00000001405e4863: push     rdi
0x00000001405e4864: push     rbx
0x00000001405e4865: sub      rsp, 0x28
0x00000001405e4869: lea      rbp, [rdx + 0x80]
0x00000001405e4870: lea      rcx, [rbp + 0x4088]
0x00000001405e4877: mov      rax, qword ptr [rbp + 0x42f0]
0x00000001405e487e: mov      qword ptr [rcx + 0x10], rax
0x00000001405e4882: call     0x1405b9a00
0x00000001405e4887: nop      
0x00000001405e4888: add      rsp, 0x28
0x00000001405e488c: pop      rbx
0x00000001405e488d: pop      rdi
0x00000001405e488e: pop      rsi
0x00000001405e488f: pop      r12
0x00000001405e4891: pop      r13
0x00000001405e4893: pop      r14
0x00000001405e4895: pop      r15
0x00000001405e4897: pop      rbp
0x00000001405e4898: ret      
