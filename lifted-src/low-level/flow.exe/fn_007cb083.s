; instruction-faithful x86-64 fallback for flow.exe rva=0x7cb083-0x7cb0c0
0x00000001407cb083: mov      qword ptr [rsp + 0x10], rdx
0x00000001407cb088: push     rbp
0x00000001407cb089: push     r15
0x00000001407cb08b: push     r14
0x00000001407cb08d: push     r13
0x00000001407cb08f: push     r12
0x00000001407cb091: push     rsi
0x00000001407cb092: push     rdi
0x00000001407cb093: push     rbx
0x00000001407cb094: sub      rsp, 0x28
0x00000001407cb098: lea      rbp, [rdx + 0x80]
0x00000001407cb09f: mov      rcx, qword ptr [rbp + 0x28]
0x00000001407cb0a3: mov      dl, byte ptr [rbp + 0x30]
0x00000001407cb0a6: call     0x140507672
0x00000001407cb0ab: mov      byte ptr [rbp + 0x3f], 0
0x00000001407cb0af: add      rsp, 0x28
0x00000001407cb0b3: pop      rbx
0x00000001407cb0b4: pop      rdi
0x00000001407cb0b5: pop      rsi
0x00000001407cb0b6: pop      r12
0x00000001407cb0b8: pop      r13
0x00000001407cb0ba: pop      r14
0x00000001407cb0bc: pop      r15
0x00000001407cb0be: pop      rbp
0x00000001407cb0bf: ret      
