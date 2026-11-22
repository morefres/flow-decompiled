; instruction-faithful x86-64 fallback for flow.exe rva=0x5297a3-0x5297e8
0x00000001405297a3: mov      qword ptr [rsp + 0x10], rdx
0x00000001405297a8: push     rbp
0x00000001405297a9: push     r15
0x00000001405297ab: push     r14
0x00000001405297ad: push     r13
0x00000001405297af: push     r12
0x00000001405297b1: push     rsi
0x00000001405297b2: push     rdi
0x00000001405297b3: push     rbx
0x00000001405297b4: sub      rsp, 0x38
0x00000001405297b8: lea      rbp, [rdx + 0x80]
0x00000001405297bf: mov      bl, byte ptr [rbp + 0x80f]
0x00000001405297c5: lea      rcx, [rbp + 0x6b0]
0x00000001405297cc: call     0x140038c3e
0x00000001405297d1: mov      byte ptr [rbp + 0x80b], bl
0x00000001405297d7: add      rsp, 0x38
0x00000001405297db: pop      rbx
0x00000001405297dc: pop      rdi
0x00000001405297dd: pop      rsi
0x00000001405297de: pop      r12
0x00000001405297e0: pop      r13
0x00000001405297e2: pop      r14
0x00000001405297e4: pop      r15
0x00000001405297e6: pop      rbp
0x00000001405297e7: ret      
