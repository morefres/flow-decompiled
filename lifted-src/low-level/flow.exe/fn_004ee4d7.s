; instruction-faithful x86-64 fallback for flow.exe rva=0x4ee4d7-0x4ee51d
0x00000001404ee4d7: mov      qword ptr [rsp + 0x10], rdx
0x00000001404ee4dc: push     rbp
0x00000001404ee4dd: push     r15
0x00000001404ee4df: push     r14
0x00000001404ee4e1: push     r13
0x00000001404ee4e3: push     r12
0x00000001404ee4e5: push     rsi
0x00000001404ee4e6: push     rdi
0x00000001404ee4e7: push     rbx
0x00000001404ee4e8: sub      rsp, 0x28
0x00000001404ee4ec: lea      rbp, [rdx + 0x80]
0x00000001404ee4f3: call     qword ptr [rip + 0x3e320f]
0x00000001404ee4f9: mov      rcx, rax
0x00000001404ee4fc: xor      edx, edx
0x00000001404ee4fe: mov      r8, qword ptr [rbp + 0x440]
0x00000001404ee505: call     qword ptr [rip + 0x3e31f5]
0x00000001404ee50b: nop      
0x00000001404ee50c: add      rsp, 0x28
0x00000001404ee510: pop      rbx
0x00000001404ee511: pop      rdi
0x00000001404ee512: pop      rsi
0x00000001404ee513: pop      r12
0x00000001404ee515: pop      r13
0x00000001404ee517: pop      r14
0x00000001404ee519: pop      r15
0x00000001404ee51b: pop      rbp
0x00000001404ee51c: ret      
