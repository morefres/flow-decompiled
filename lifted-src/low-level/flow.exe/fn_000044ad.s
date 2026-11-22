; instruction-faithful x86-64 fallback for flow.exe rva=0x44ad-0x4503
0x00000001400044ad: mov      qword ptr [rsp + 0x10], rdx
0x00000001400044b2: push     rbp
0x00000001400044b3: push     r15
0x00000001400044b5: push     r14
0x00000001400044b7: push     r13
0x00000001400044b9: push     r12
0x00000001400044bb: push     rsi
0x00000001400044bc: push     rdi
0x00000001400044bd: push     rbx
0x00000001400044be: sub      rsp, 0x38
0x00000001400044c2: lea      rbp, [rdx + 0x80]
0x00000001400044c9: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001400044ce: mov      rcx, qword ptr [rbp + 0x338]
0x00000001400044d5: mov      r8d, 1
0x00000001400044db: mov      r9d, 1
0x00000001400044e1: mov      rdx, qword ptr [rbp + 0x9e8]
0x00000001400044e8: call     0x14000a0f6
0x00000001400044ed: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001400044f2: add      rsp, 0x38
0x00000001400044f6: pop      rbx
0x00000001400044f7: pop      rdi
0x00000001400044f8: pop      rsi
0x00000001400044f9: pop      r12
0x00000001400044fb: pop      r13
0x00000001400044fd: pop      r14
0x00000001400044ff: pop      r15
0x0000000140004501: pop      rbp
0x0000000140004502: ret      
