; instruction-faithful x86-64 fallback for flow.exe rva=0xcd190-0xcd1cd
0x00000001400cd190: mov      qword ptr [rsp + 0x10], rdx
0x00000001400cd195: push     rbp
0x00000001400cd196: push     r15
0x00000001400cd198: push     r14
0x00000001400cd19a: push     r13
0x00000001400cd19c: push     r12
0x00000001400cd19e: push     rsi
0x00000001400cd19f: push     rdi
0x00000001400cd1a0: push     rbx
0x00000001400cd1a1: sub      rsp, 0x28
0x00000001400cd1a5: lea      rbp, [rdx + 0x80]
0x00000001400cd1ac: mov      rcx, qword ptr [rbp - 0x18]
0x00000001400cd1b0: mov      dl, byte ptr [rbp - 0x10]
0x00000001400cd1b3: call     0x140507672
0x00000001400cd1b8: mov      byte ptr [rbp - 1], 0
0x00000001400cd1bc: add      rsp, 0x28
0x00000001400cd1c0: pop      rbx
0x00000001400cd1c1: pop      rdi
0x00000001400cd1c2: pop      rsi
0x00000001400cd1c3: pop      r12
0x00000001400cd1c5: pop      r13
0x00000001400cd1c7: pop      r14
0x00000001400cd1c9: pop      r15
0x00000001400cd1cb: pop      rbp
0x00000001400cd1cc: ret      
