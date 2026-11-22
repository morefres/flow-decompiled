; instruction-faithful x86-64 fallback for flow.exe rva=0xf665b-0xf6698
0x00000001400f665b: mov      qword ptr [rsp + 0x10], rdx
0x00000001400f6660: push     rbp
0x00000001400f6661: push     r15
0x00000001400f6663: push     r14
0x00000001400f6665: push     r13
0x00000001400f6667: push     r12
0x00000001400f6669: push     rsi
0x00000001400f666a: push     rdi
0x00000001400f666b: push     rbx
0x00000001400f666c: sub      rsp, 0x28
0x00000001400f6670: lea      rbp, [rdx + 0x80]
0x00000001400f6677: mov      rcx, qword ptr [rbp - 0x38]
0x00000001400f667b: mov      dl, byte ptr [rbp - 0x30]
0x00000001400f667e: call     0x140507672
0x00000001400f6683: mov      byte ptr [rbp + 0x1f], 0
0x00000001400f6687: add      rsp, 0x28
0x00000001400f668b: pop      rbx
0x00000001400f668c: pop      rdi
0x00000001400f668d: pop      rsi
0x00000001400f668e: pop      r12
0x00000001400f6690: pop      r13
0x00000001400f6692: pop      r14
0x00000001400f6694: pop      r15
0x00000001400f6696: pop      rbp
0x00000001400f6697: ret      
