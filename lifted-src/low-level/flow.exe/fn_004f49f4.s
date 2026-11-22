; instruction-faithful x86-64 fallback for flow.exe rva=0x4f49f4-0x4f4a5a
0x00000001404f49f4: mov      qword ptr [rsp + 0x10], rdx
0x00000001404f49f9: push     rbp
0x00000001404f49fa: push     r15
0x00000001404f49fc: push     r14
0x00000001404f49fe: push     r13
0x00000001404f4a00: push     r12
0x00000001404f4a02: push     rsi
0x00000001404f4a03: push     rdi
0x00000001404f4a04: push     rbx
0x00000001404f4a05: sub      rsp, 0x28
0x00000001404f4a09: lea      rbp, [rdx + 0x80]
0x00000001404f4a10: mov      r8d, 1
0x00000001404f4a16: mov      r9d, 1
0x00000001404f4a1c: mov      rcx, qword ptr [rbp + 0x1120]
0x00000001404f4a23: mov      rdx, qword ptr [rbp + 0x1130]
0x00000001404f4a2a: call     0x14000a0f6
0x00000001404f4a2f: mov      bl, 1
0x00000001404f4a31: mov      byte ptr [rbp + 0x113f], bl
0x00000001404f4a37: lea      rcx, [rbp + 0x800]
0x00000001404f4a3e: call     0x1400a975d
0x00000001404f4a43: mov      byte ptr [rbp + 0x113f], bl
0x00000001404f4a49: add      rsp, 0x28
0x00000001404f4a4d: pop      rbx
0x00000001404f4a4e: pop      rdi
0x00000001404f4a4f: pop      rsi
0x00000001404f4a50: pop      r12
0x00000001404f4a52: pop      r13
0x00000001404f4a54: pop      r14
0x00000001404f4a56: pop      r15
0x00000001404f4a58: pop      rbp
0x00000001404f4a59: ret      
