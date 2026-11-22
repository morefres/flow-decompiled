; instruction-faithful x86-64 fallback for flow.exe rva=0x4f48d4-0x4f4914
0x00000001404f48d4: mov      qword ptr [rsp + 0x10], rdx
0x00000001404f48d9: push     rbp
0x00000001404f48da: push     r15
0x00000001404f48dc: push     r14
0x00000001404f48de: push     r13
0x00000001404f48e0: push     r12
0x00000001404f48e2: push     rsi
0x00000001404f48e3: push     rdi
0x00000001404f48e4: push     rbx
0x00000001404f48e5: sub      rsp, 0x28
0x00000001404f48e9: lea      rbp, [rdx + 0x80]
0x00000001404f48f0: mov      rcx, qword ptr [rbp + 0x1118]
0x00000001404f48f7: mov      dl, byte ptr [rbp + 0x113e]
0x00000001404f48fd: call     0x140507672
0x00000001404f4902: nop      
0x00000001404f4903: add      rsp, 0x28
0x00000001404f4907: pop      rbx
0x00000001404f4908: pop      rdi
0x00000001404f4909: pop      rsi
0x00000001404f490a: pop      r12
0x00000001404f490c: pop      r13
0x00000001404f490e: pop      r14
0x00000001404f4910: pop      r15
0x00000001404f4912: pop      rbp
0x00000001404f4913: ret      
