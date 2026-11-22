; instruction-faithful x86-64 fallback for flow.exe rva=0x20e972-0x20e9bf
0x000000014020e972: mov      qword ptr [rsp + 0x10], rdx
0x000000014020e977: push     rbp
0x000000014020e978: push     r15
0x000000014020e97a: push     r14
0x000000014020e97c: push     r13
0x000000014020e97e: push     r12
0x000000014020e980: push     rsi
0x000000014020e981: push     rdi
0x000000014020e982: push     rbx
0x000000014020e983: sub      rsp, 0x28
0x000000014020e987: lea      rbp, [rdx + 0x80]
0x000000014020e98e: mov      r8d, 1
0x000000014020e994: mov      r9d, 1
0x000000014020e99a: mov      rcx, qword ptr [rbp + 0x418]
0x000000014020e9a1: mov      rdx, qword ptr [rbp + 0x410]
0x000000014020e9a8: call     0x14000a0f6
0x000000014020e9ad: nop      
0x000000014020e9ae: add      rsp, 0x28
0x000000014020e9b2: pop      rbx
0x000000014020e9b3: pop      rdi
0x000000014020e9b4: pop      rsi
0x000000014020e9b5: pop      r12
0x000000014020e9b7: pop      r13
0x000000014020e9b9: pop      r14
0x000000014020e9bb: pop      r15
0x000000014020e9bd: pop      rbp
0x000000014020e9be: ret      
