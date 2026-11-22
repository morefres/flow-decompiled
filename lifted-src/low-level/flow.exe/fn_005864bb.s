; instruction-faithful x86-64 fallback for flow.exe rva=0x5864bb-0x586500
0x00000001405864bb: mov      qword ptr [rsp + 0x10], rdx
0x00000001405864c0: push     rbp
0x00000001405864c1: push     r15
0x00000001405864c3: push     r14
0x00000001405864c5: push     r13
0x00000001405864c7: push     r12
0x00000001405864c9: push     rsi
0x00000001405864ca: push     rdi
0x00000001405864cb: push     rbx
0x00000001405864cc: sub      rsp, 0x38
0x00000001405864d0: lea      rbp, [rdx + 0x80]
0x00000001405864d7: mov      bl, byte ptr [rbp + 0x6ef]
0x00000001405864dd: lea      rcx, [rbp + 0x670]
0x00000001405864e4: call     0x140038c3e
0x00000001405864e9: mov      byte ptr [rbp + 0x6ec], bl
0x00000001405864ef: add      rsp, 0x38
0x00000001405864f3: pop      rbx
0x00000001405864f4: pop      rdi
0x00000001405864f5: pop      rsi
0x00000001405864f6: pop      r12
0x00000001405864f8: pop      r13
0x00000001405864fa: pop      r14
0x00000001405864fc: pop      r15
0x00000001405864fe: pop      rbp
0x00000001405864ff: ret      
