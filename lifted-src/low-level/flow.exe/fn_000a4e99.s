; instruction-faithful x86-64 fallback for flow.exe rva=0xa4e99-0xa4ed0
0x00000001400a4e99: mov      qword ptr [rsp + 0x10], rdx
0x00000001400a4e9e: push     rbp
0x00000001400a4e9f: push     r15
0x00000001400a4ea1: push     r14
0x00000001400a4ea3: push     r13
0x00000001400a4ea5: push     r12
0x00000001400a4ea7: push     rsi
0x00000001400a4ea8: push     rdi
0x00000001400a4ea9: push     rbx
0x00000001400a4eaa: sub      rsp, 0x28
0x00000001400a4eae: lea      rbp, [rdx + 0x60]
0x00000001400a4eb2: mov      rcx, qword ptr [rbp - 0x38]
0x00000001400a4eb6: mov      dl, byte ptr [rbp - 0x30]
0x00000001400a4eb9: call     0x140507672
0x00000001400a4ebe: nop      
0x00000001400a4ebf: add      rsp, 0x28
0x00000001400a4ec3: pop      rbx
0x00000001400a4ec4: pop      rdi
0x00000001400a4ec5: pop      rsi
0x00000001400a4ec6: pop      r12
0x00000001400a4ec8: pop      r13
0x00000001400a4eca: pop      r14
0x00000001400a4ecc: pop      r15
0x00000001400a4ece: pop      rbp
0x00000001400a4ecf: ret      
