; instruction-faithful x86-64 fallback for flow.exe rva=0x6fa080-0x6fa0bd
0x00000001406fa080: mov      qword ptr [rsp + 0x10], rdx
0x00000001406fa085: push     rbp
0x00000001406fa086: push     r15
0x00000001406fa088: push     r14
0x00000001406fa08a: push     r13
0x00000001406fa08c: push     r12
0x00000001406fa08e: push     rsi
0x00000001406fa08f: push     rdi
0x00000001406fa090: push     rbx
0x00000001406fa091: sub      rsp, 0x28
0x00000001406fa095: lea      rbp, [rdx + 0x80]
0x00000001406fa09c: lea      rcx, [rbp - 0x18]
0x00000001406fa0a0: call     0x1406e3139
0x00000001406fa0a5: mov      byte ptr [rbp + 0x11f], 1
0x00000001406fa0ac: add      rsp, 0x28
0x00000001406fa0b0: pop      rbx
0x00000001406fa0b1: pop      rdi
0x00000001406fa0b2: pop      rsi
0x00000001406fa0b3: pop      r12
0x00000001406fa0b5: pop      r13
0x00000001406fa0b7: pop      r14
0x00000001406fa0b9: pop      r15
0x00000001406fa0bb: pop      rbp
0x00000001406fa0bc: ret      
