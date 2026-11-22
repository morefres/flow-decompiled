; instruction-faithful x86-64 fallback for flow.exe rva=0x84d91e-0x84d962
0x000000014084d91e: mov      qword ptr [rsp + 0x10], rdx
0x000000014084d923: push     rbp
0x000000014084d924: push     r15
0x000000014084d926: push     r14
0x000000014084d928: push     r13
0x000000014084d92a: push     r12
0x000000014084d92c: push     rsi
0x000000014084d92d: push     rdi
0x000000014084d92e: push     rbx
0x000000014084d92f: sub      rsp, 0x28
0x000000014084d933: lea      rbp, [rdx + 0x60]
0x000000014084d937: mov      r8d, 1
0x000000014084d93d: mov      r9d, 1
0x000000014084d943: mov      rcx, qword ptr [rbp - 0x18]
0x000000014084d947: mov      rdx, qword ptr [rbp - 8]
0x000000014084d94b: call     0x14000a0f6
0x000000014084d950: nop      
0x000000014084d951: add      rsp, 0x28
0x000000014084d955: pop      rbx
0x000000014084d956: pop      rdi
0x000000014084d957: pop      rsi
0x000000014084d958: pop      r12
0x000000014084d95a: pop      r13
0x000000014084d95c: pop      r14
0x000000014084d95e: pop      r15
0x000000014084d960: pop      rbp
0x000000014084d961: ret      
