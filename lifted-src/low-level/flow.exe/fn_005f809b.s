; instruction-faithful x86-64 fallback for flow.exe rva=0x5f809b-0x5f80de
0x00000001405f809b: mov      qword ptr [rsp + 0x10], rdx
0x00000001405f80a0: push     rbp
0x00000001405f80a1: push     r15
0x00000001405f80a3: push     r14
0x00000001405f80a5: push     r12
0x00000001405f80a7: push     rsi
0x00000001405f80a8: push     rdi
0x00000001405f80a9: push     rbx
0x00000001405f80aa: sub      rsp, 0x30
0x00000001405f80ae: lea      rbp, [rdx + 0x80]
0x00000001405f80b5: lea      rcx, [rbp + 0x3598]
0x00000001405f80bc: call     0x1405bdb8e
0x00000001405f80c1: xor      eax, eax
0x00000001405f80c3: mov      byte ptr [rbp + 0x3617], al
0x00000001405f80c9: mov      byte ptr [rbp + 0x3616], al
0x00000001405f80cf: add      rsp, 0x30
0x00000001405f80d3: pop      rbx
0x00000001405f80d4: pop      rdi
0x00000001405f80d5: pop      rsi
0x00000001405f80d6: pop      r12
0x00000001405f80d8: pop      r14
0x00000001405f80da: pop      r15
0x00000001405f80dc: pop      rbp
0x00000001405f80dd: ret      
