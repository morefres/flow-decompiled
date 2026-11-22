; instruction-faithful x86-64 fallback for flow.exe rva=0x3dfac3-0x3dfafe
0x00000001403dfac3: mov      qword ptr [rsp + 0x10], rdx
0x00000001403dfac8: push     rbp
0x00000001403dfac9: push     r15
0x00000001403dfacb: push     r14
0x00000001403dfacd: push     r13
0x00000001403dfacf: push     r12
0x00000001403dfad1: push     rsi
0x00000001403dfad2: push     rdi
0x00000001403dfad3: push     rbx
0x00000001403dfad4: sub      rsp, 0x38
0x00000001403dfad8: lea      rbp, [rdx + 0x80]
0x00000001403dfadf: mov      rax, qword ptr [rbp + 0x408]
0x00000001403dfae6: mov      byte ptr [rax + 0x1350], 2
0x00000001403dfaed: add      rsp, 0x38
0x00000001403dfaf1: pop      rbx
0x00000001403dfaf2: pop      rdi
0x00000001403dfaf3: pop      rsi
0x00000001403dfaf4: pop      r12
0x00000001403dfaf6: pop      r13
0x00000001403dfaf8: pop      r14
0x00000001403dfafa: pop      r15
0x00000001403dfafc: pop      rbp
0x00000001403dfafd: ret      
