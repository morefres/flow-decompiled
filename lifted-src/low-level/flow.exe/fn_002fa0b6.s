; instruction-faithful x86-64 fallback for flow.exe rva=0x2fa0b6-0x2fa10e
0x00000001402fa0b6: mov      qword ptr [rsp + 0x10], rdx
0x00000001402fa0bb: push     rbp
0x00000001402fa0bc: push     r15
0x00000001402fa0be: push     r14
0x00000001402fa0c0: push     r13
0x00000001402fa0c2: push     r12
0x00000001402fa0c4: push     rsi
0x00000001402fa0c5: push     rdi
0x00000001402fa0c6: push     rbx
0x00000001402fa0c7: sub      rsp, 0x38
0x00000001402fa0cb: lea      rbp, [rdx + 0x80]
0x00000001402fa0d2: mov      r8d, 1
0x00000001402fa0d8: mov      r9d, 1
0x00000001402fa0de: mov      rcx, qword ptr [rbp + 0x4b8]
0x00000001402fa0e5: mov      rdx, qword ptr [rbp + 0x4f8]
0x00000001402fa0ec: call     0x14000a0f6
0x00000001402fa0f1: mov      eax, dword ptr [rbp + 0x4d0]
0x00000001402fa0f7: mov      byte ptr [rbp + 0x52a], al
0x00000001402fa0fd: add      rsp, 0x38
0x00000001402fa101: pop      rbx
0x00000001402fa102: pop      rdi
0x00000001402fa103: pop      rsi
0x00000001402fa104: pop      r12
0x00000001402fa106: pop      r13
0x00000001402fa108: pop      r14
0x00000001402fa10a: pop      r15
0x00000001402fa10c: pop      rbp
0x00000001402fa10d: ret      
