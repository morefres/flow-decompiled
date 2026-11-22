; instruction-faithful x86-64 fallback for flow.exe rva=0xab4f1-0xab52e
0x00000001400ab4f1: mov      qword ptr [rsp + 0x10], rdx
0x00000001400ab4f6: push     rbp
0x00000001400ab4f7: push     r15
0x00000001400ab4f9: push     r14
0x00000001400ab4fb: push     r13
0x00000001400ab4fd: push     r12
0x00000001400ab4ff: push     rsi
0x00000001400ab500: push     rdi
0x00000001400ab501: push     rbx
0x00000001400ab502: sub      rsp, 0x28
0x00000001400ab506: lea      rbp, [rdx + 0x80]
0x00000001400ab50d: mov      rcx, qword ptr [rbp - 0x18]
0x00000001400ab511: mov      dl, byte ptr [rbp - 0x10]
0x00000001400ab514: call     0x140507672
0x00000001400ab519: mov      byte ptr [rbp - 1], 0
0x00000001400ab51d: add      rsp, 0x28
0x00000001400ab521: pop      rbx
0x00000001400ab522: pop      rdi
0x00000001400ab523: pop      rsi
0x00000001400ab524: pop      r12
0x00000001400ab526: pop      r13
0x00000001400ab528: pop      r14
0x00000001400ab52a: pop      r15
0x00000001400ab52c: pop      rbp
0x00000001400ab52d: ret      
