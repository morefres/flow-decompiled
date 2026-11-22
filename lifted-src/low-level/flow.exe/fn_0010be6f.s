; instruction-faithful x86-64 fallback for flow.exe rva=0x10be6f-0x10bea9
0x000000014010be6f: mov      qword ptr [rsp + 0x10], rdx
0x000000014010be74: push     rbp
0x000000014010be75: push     r15
0x000000014010be77: push     r14
0x000000014010be79: push     r13
0x000000014010be7b: push     r12
0x000000014010be7d: push     rsi
0x000000014010be7e: push     rdi
0x000000014010be7f: push     rbx
0x000000014010be80: sub      rsp, 0x38
0x000000014010be84: lea      rbp, [rdx + 0x80]
0x000000014010be8b: mov      rcx, qword ptr [rbp + 0x750]
0x000000014010be92: call     0x140038c3e
0x000000014010be97: nop      
0x000000014010be98: add      rsp, 0x38
0x000000014010be9c: pop      rbx
0x000000014010be9d: pop      rdi
0x000000014010be9e: pop      rsi
0x000000014010be9f: pop      r12
0x000000014010bea1: pop      r13
0x000000014010bea3: pop      r14
0x000000014010bea5: pop      r15
0x000000014010bea7: pop      rbp
0x000000014010bea8: ret      
