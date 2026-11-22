; instruction-faithful x86-64 fallback for flow.exe rva=0x5f825b-0x5f82b1
0x00000001405f825b: mov      qword ptr [rsp + 0x10], rdx
0x00000001405f8260: push     rbp
0x00000001405f8261: push     r15
0x00000001405f8263: push     r14
0x00000001405f8265: push     r12
0x00000001405f8267: push     rsi
0x00000001405f8268: push     rdi
0x00000001405f8269: push     rbx
0x00000001405f826a: sub      rsp, 0x30
0x00000001405f826e: lea      rbp, [rdx + 0x80]
0x00000001405f8275: mov      bl, byte ptr [rbp + 0x3607]
0x00000001405f827b: mov      sil, byte ptr [rbp + 0x3608]
0x00000001405f8282: mov      rcx, qword ptr [rbp + 0x35f8]
0x00000001405f8289: call     0x1405b7f01
0x00000001405f828e: mov      byte ptr [rbp + 0x360e], sil
0x00000001405f8295: mov      byte ptr [rbp + 0x360d], 0
0x00000001405f829c: mov      byte ptr [rbp + 0x360c], bl
0x00000001405f82a2: add      rsp, 0x30
0x00000001405f82a6: pop      rbx
0x00000001405f82a7: pop      rdi
0x00000001405f82a8: pop      rsi
0x00000001405f82a9: pop      r12
0x00000001405f82ab: pop      r14
0x00000001405f82ad: pop      r15
0x00000001405f82af: pop      rbp
0x00000001405f82b0: ret      
