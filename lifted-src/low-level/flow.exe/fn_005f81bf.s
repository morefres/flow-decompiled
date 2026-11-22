; instruction-faithful x86-64 fallback for flow.exe rva=0x5f81bf-0x5f821f
0x00000001405f81bf: mov      qword ptr [rsp + 0x10], rdx
0x00000001405f81c4: push     rbp
0x00000001405f81c5: push     r15
0x00000001405f81c7: push     r14
0x00000001405f81c9: push     r12
0x00000001405f81cb: push     rsi
0x00000001405f81cc: push     rdi
0x00000001405f81cd: push     rbx
0x00000001405f81ce: sub      rsp, 0x30
0x00000001405f81d2: lea      rbp, [rdx + 0x80]
0x00000001405f81d9: mov      bl, byte ptr [rbp + 0x3609]
0x00000001405f81df: mov      rcx, qword ptr [rbp + 0x35f8]
0x00000001405f81e6: call     0x1405b7f01
0x00000001405f81eb: lea      rcx, [rbp + 0x2f80]
0x00000001405f81f2: call     0x1405b7f01
0x00000001405f81f7: lea      rcx, [rbp + 0x26f0]
0x00000001405f81fe: call     0x1405b9990
0x00000001405f8203: mov      byte ptr [rbp + 0x360b], bl
0x00000001405f8209: mov      byte ptr [rbp + 0x360a], 0
0x00000001405f8210: add      rsp, 0x30
0x00000001405f8214: pop      rbx
0x00000001405f8215: pop      rdi
0x00000001405f8216: pop      rsi
0x00000001405f8217: pop      r12
0x00000001405f8219: pop      r14
0x00000001405f821b: pop      r15
0x00000001405f821d: pop      rbp
0x00000001405f821e: ret      
