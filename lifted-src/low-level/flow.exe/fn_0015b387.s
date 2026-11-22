; instruction-faithful x86-64 fallback for flow.exe rva=0x15b387-0x15b3c7
0x000000014015b387: mov      qword ptr [rsp + 0x10], rdx
0x000000014015b38c: push     rbp
0x000000014015b38d: push     r15
0x000000014015b38f: push     r14
0x000000014015b391: push     r13
0x000000014015b393: push     r12
0x000000014015b395: push     rsi
0x000000014015b396: push     rdi
0x000000014015b397: push     rbx
0x000000014015b398: sub      rsp, 0x28
0x000000014015b39c: lea      rbp, [rdx + 0x80]
0x000000014015b3a3: mov      rcx, qword ptr [rbp + 0x90]
0x000000014015b3aa: mov      dl, byte ptr [rbp + 0x98]
0x000000014015b3b0: call     0x140507672
0x000000014015b3b5: nop      
0x000000014015b3b6: add      rsp, 0x28
0x000000014015b3ba: pop      rbx
0x000000014015b3bb: pop      rdi
0x000000014015b3bc: pop      rsi
0x000000014015b3bd: pop      r12
0x000000014015b3bf: pop      r13
0x000000014015b3c1: pop      r14
0x000000014015b3c3: pop      r15
0x000000014015b3c5: pop      rbp
0x000000014015b3c6: ret      
