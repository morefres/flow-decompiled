; instruction-faithful x86-64 fallback for flow.exe rva=0xdef3c-0xdef8f
0x00000001400def3c: mov      qword ptr [rsp + 0x10], rdx
0x00000001400def41: push     rbp
0x00000001400def42: push     r15
0x00000001400def44: push     r14
0x00000001400def46: push     r13
0x00000001400def48: push     r12
0x00000001400def4a: push     rsi
0x00000001400def4b: push     rdi
0x00000001400def4c: push     rbx
0x00000001400def4d: sub      rsp, 0x28
0x00000001400def51: lea      rbp, [rdx + 0x80]
0x00000001400def58: mov      r8d, 1
0x00000001400def5e: mov      r9d, 1
0x00000001400def64: mov      rcx, qword ptr [rbp + 0x348]
0x00000001400def6b: mov      rdx, qword ptr [rbp + 0x350]
0x00000001400def72: call     0x14000a0f6
0x00000001400def77: mov      byte ptr [rbp + 0x338], 0
0x00000001400def7e: add      rsp, 0x28
0x00000001400def82: pop      rbx
0x00000001400def83: pop      rdi
0x00000001400def84: pop      rsi
0x00000001400def85: pop      r12
0x00000001400def87: pop      r13
0x00000001400def89: pop      r14
0x00000001400def8b: pop      r15
0x00000001400def8d: pop      rbp
0x00000001400def8e: ret      
