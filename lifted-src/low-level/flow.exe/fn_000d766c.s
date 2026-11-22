; instruction-faithful x86-64 fallback for flow.exe rva=0xd766c-0xd76bf
0x00000001400d766c: mov      qword ptr [rsp + 0x10], rdx
0x00000001400d7671: push     rbp
0x00000001400d7672: push     r15
0x00000001400d7674: push     r14
0x00000001400d7676: push     r13
0x00000001400d7678: push     r12
0x00000001400d767a: push     rsi
0x00000001400d767b: push     rdi
0x00000001400d767c: push     rbx
0x00000001400d767d: sub      rsp, 0x38
0x00000001400d7681: lea      rbp, [rdx + 0x80]
0x00000001400d7688: mov      r8d, 1
0x00000001400d768e: mov      r9d, 1
0x00000001400d7694: mov      rcx, qword ptr [rbp + 0xa88]
0x00000001400d769b: mov      rdx, qword ptr [rbp + 0xa80]
0x00000001400d76a2: call     0x14000a0f6
0x00000001400d76a7: mov      byte ptr [rbp + 0xaaf], 1
0x00000001400d76ae: add      rsp, 0x38
0x00000001400d76b2: pop      rbx
0x00000001400d76b3: pop      rdi
0x00000001400d76b4: pop      rsi
0x00000001400d76b5: pop      r12
0x00000001400d76b7: pop      r13
0x00000001400d76b9: pop      r14
0x00000001400d76bb: pop      r15
0x00000001400d76bd: pop      rbp
0x00000001400d76be: ret      
