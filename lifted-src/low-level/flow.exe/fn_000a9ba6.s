; instruction-faithful x86-64 fallback for flow.exe rva=0xa9ba6-0xa9bed
0x00000001400a9ba6: mov      qword ptr [rsp + 0x10], rdx
0x00000001400a9bab: push     rbp
0x00000001400a9bac: push     r15
0x00000001400a9bae: push     r14
0x00000001400a9bb0: push     r13
0x00000001400a9bb2: push     r12
0x00000001400a9bb4: push     rsi
0x00000001400a9bb5: push     rdi
0x00000001400a9bb6: push     rbx
0x00000001400a9bb7: sub      rsp, 0x28
0x00000001400a9bbb: lea      rbp, [rdx + 0x80]
0x00000001400a9bc2: mov      rcx, qword ptr [rbp - 0x60]
0x00000001400a9bc6: mov      rdx, qword ptr [rbp - 0x58]
0x00000001400a9bca: mov      r8d, 1
0x00000001400a9bd0: mov      r9d, 1
0x00000001400a9bd6: call     0x14000a0f6
0x00000001400a9bdb: nop      
0x00000001400a9bdc: add      rsp, 0x28
0x00000001400a9be0: pop      rbx
0x00000001400a9be1: pop      rdi
0x00000001400a9be2: pop      rsi
0x00000001400a9be3: pop      r12
0x00000001400a9be5: pop      r13
0x00000001400a9be7: pop      r14
0x00000001400a9be9: pop      r15
0x00000001400a9beb: pop      rbp
0x00000001400a9bec: ret      
