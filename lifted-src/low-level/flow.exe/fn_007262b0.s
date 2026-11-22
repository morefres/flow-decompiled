; instruction-faithful x86-64 fallback for flow.exe rva=0x7262b0-0x726316
0x00000001407262b0: mov      qword ptr [rsp + 0x10], rdx
0x00000001407262b5: push     rbp
0x00000001407262b6: push     r15
0x00000001407262b8: push     r14
0x00000001407262ba: push     r13
0x00000001407262bc: push     r12
0x00000001407262be: push     rsi
0x00000001407262bf: push     rdi
0x00000001407262c0: push     rbx
0x00000001407262c1: sub      rsp, 0x58
0x00000001407262c5: lea      rbp, [rdx + 0x80]
0x00000001407262cc: mov      bl, 1
0x00000001407262ce: mov      byte ptr [rbp + 0x65f], bl
0x00000001407262d4: mov      byte ptr [rbp + 0x65e], bl
0x00000001407262da: mov      byte ptr [rbp + 0x65d], bl
0x00000001407262e0: mov      rcx, qword ptr [rbp + 0x6f0]
0x00000001407262e7: mov      rdx, qword ptr [rbp + 0x6f8]
0x00000001407262ee: call     0x14003668a
0x00000001407262f3: mov      byte ptr [rbp + 0x65f], bl
0x00000001407262f9: mov      byte ptr [rbp + 0x65e], bl
0x00000001407262ff: mov      byte ptr [rbp + 0x65d], bl
0x0000000140726305: add      rsp, 0x58
0x0000000140726309: pop      rbx
0x000000014072630a: pop      rdi
0x000000014072630b: pop      rsi
0x000000014072630c: pop      r12
0x000000014072630e: pop      r13
0x0000000140726310: pop      r14
0x0000000140726312: pop      r15
0x0000000140726314: pop      rbp
0x0000000140726315: ret      
