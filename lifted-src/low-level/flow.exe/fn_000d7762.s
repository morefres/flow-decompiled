; instruction-faithful x86-64 fallback for flow.exe rva=0xd7762-0xd77a2
0x00000001400d7762: mov      qword ptr [rsp + 0x10], rdx
0x00000001400d7767: push     rbp
0x00000001400d7768: push     r15
0x00000001400d776a: push     r14
0x00000001400d776c: push     r13
0x00000001400d776e: push     r12
0x00000001400d7770: push     rsi
0x00000001400d7771: push     rdi
0x00000001400d7772: push     rbx
0x00000001400d7773: sub      rsp, 0x38
0x00000001400d7777: lea      rbp, [rdx + 0x80]
0x00000001400d777e: mov      rcx, qword ptr [rbp + 0xa88]
0x00000001400d7785: mov      dl, byte ptr [rbp + 0xa80]
0x00000001400d778b: call     0x140507672
0x00000001400d7790: nop      
0x00000001400d7791: add      rsp, 0x38
0x00000001400d7795: pop      rbx
0x00000001400d7796: pop      rdi
0x00000001400d7797: pop      rsi
0x00000001400d7798: pop      r12
0x00000001400d779a: pop      r13
0x00000001400d779c: pop      r14
0x00000001400d779e: pop      r15
0x00000001400d77a0: pop      rbp
0x00000001400d77a1: ret      
