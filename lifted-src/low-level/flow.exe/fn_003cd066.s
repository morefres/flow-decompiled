; instruction-faithful x86-64 fallback for flow.exe rva=0x3cd066-0x3cd0bb
0x00000001403cd066: mov      qword ptr [rsp + 0x10], rdx
0x00000001403cd06b: push     rbp
0x00000001403cd06c: push     r15
0x00000001403cd06e: push     r14
0x00000001403cd070: push     r13
0x00000001403cd072: push     r12
0x00000001403cd074: push     rsi
0x00000001403cd075: push     rdi
0x00000001403cd076: push     rbx
0x00000001403cd077: sub      rsp, 0x38
0x00000001403cd07b: lea      rbp, [rdx + 0x80]
0x00000001403cd082: mov      rcx, qword ptr [rbp + 0x690]
0x00000001403cd089: mov      rsi, qword ptr [rbp + 0x698]
0x00000001403cd090: mov      rdi, qword ptr [rbp + 0x6a0]
0x00000001403cd097: call     0x1403be070
0x00000001403cd09c: mov      qword ptr [rbp + 0x6d0], rdi
0x00000001403cd0a3: mov      qword ptr [rbp + 0x6c8], rsi
0x00000001403cd0aa: add      rsp, 0x38
0x00000001403cd0ae: pop      rbx
0x00000001403cd0af: pop      rdi
0x00000001403cd0b0: pop      rsi
0x00000001403cd0b1: pop      r12
0x00000001403cd0b3: pop      r13
0x00000001403cd0b5: pop      r14
0x00000001403cd0b7: pop      r15
0x00000001403cd0b9: pop      rbp
0x00000001403cd0ba: ret      
