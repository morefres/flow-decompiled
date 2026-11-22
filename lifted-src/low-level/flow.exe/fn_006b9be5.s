; instruction-faithful x86-64 fallback for flow.exe rva=0x6b9be5-0x6b9c2c
0x00000001406b9be5: mov      qword ptr [rsp + 0x10], rdx
0x00000001406b9bea: push     rbp
0x00000001406b9beb: push     r15
0x00000001406b9bed: push     r14
0x00000001406b9bef: push     r13
0x00000001406b9bf1: push     r12
0x00000001406b9bf3: push     rsi
0x00000001406b9bf4: push     rdi
0x00000001406b9bf5: push     rbx
0x00000001406b9bf6: sub      rsp, 0x38
0x00000001406b9bfa: lea      rbp, [rdx + 0x80]
0x00000001406b9c01: mov      bl, 1
0x00000001406b9c03: mov      byte ptr [rbp + 0x13e7], bl
0x00000001406b9c09: lea      rcx, [rbp + 0xfa0]
0x00000001406b9c10: call     0x1406a7ea4
0x00000001406b9c15: mov      byte ptr [rbp + 0x13e7], bl
0x00000001406b9c1b: add      rsp, 0x38
0x00000001406b9c1f: pop      rbx
0x00000001406b9c20: pop      rdi
0x00000001406b9c21: pop      rsi
0x00000001406b9c22: pop      r12
0x00000001406b9c24: pop      r13
0x00000001406b9c26: pop      r14
0x00000001406b9c28: pop      r15
0x00000001406b9c2a: pop      rbp
0x00000001406b9c2b: ret      
