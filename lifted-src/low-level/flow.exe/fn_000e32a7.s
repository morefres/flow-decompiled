; instruction-faithful x86-64 fallback for flow.exe rva=0xe32a7-0xe32e2
0x00000001400e32a7: mov      qword ptr [rsp + 0x10], rdx
0x00000001400e32ac: push     rbp
0x00000001400e32ad: push     r15
0x00000001400e32af: push     r14
0x00000001400e32b1: push     r13
0x00000001400e32b3: push     r12
0x00000001400e32b5: push     rsi
0x00000001400e32b6: push     rdi
0x00000001400e32b7: push     rbx
0x00000001400e32b8: sub      rsp, 0x38
0x00000001400e32bc: lea      rbp, [rdx + 0x80]
0x00000001400e32c3: mov      rax, qword ptr [rbp + 0x2f8]
0x00000001400e32ca: mov      byte ptr [rax + 0xad0], 2
0x00000001400e32d1: add      rsp, 0x38
0x00000001400e32d5: pop      rbx
0x00000001400e32d6: pop      rdi
0x00000001400e32d7: pop      rsi
0x00000001400e32d8: pop      r12
0x00000001400e32da: pop      r13
0x00000001400e32dc: pop      r14
0x00000001400e32de: pop      r15
0x00000001400e32e0: pop      rbp
0x00000001400e32e1: ret      
