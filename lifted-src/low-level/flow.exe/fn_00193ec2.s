; instruction-faithful x86-64 fallback for flow.exe rva=0x193ec2-0x193efc
0x0000000140193ec2: mov      qword ptr [rsp + 0x10], rdx
0x0000000140193ec7: push     rbp
0x0000000140193ec8: push     r15
0x0000000140193eca: push     r14
0x0000000140193ecc: push     r13
0x0000000140193ece: push     r12
0x0000000140193ed0: push     rsi
0x0000000140193ed1: push     rdi
0x0000000140193ed2: push     rbx
0x0000000140193ed3: sub      rsp, 0x38
0x0000000140193ed7: lea      rbp, [rdx + 0x80]
0x0000000140193ede: mov      rcx, qword ptr [rbp + 0x750]
0x0000000140193ee5: call     0x140199d29
0x0000000140193eea: nop      
0x0000000140193eeb: add      rsp, 0x38
0x0000000140193eef: pop      rbx
0x0000000140193ef0: pop      rdi
0x0000000140193ef1: pop      rsi
0x0000000140193ef2: pop      r12
0x0000000140193ef4: pop      r13
0x0000000140193ef6: pop      r14
0x0000000140193ef8: pop      r15
0x0000000140193efa: pop      rbp
0x0000000140193efb: ret      
