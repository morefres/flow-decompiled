; instruction-faithful x86-64 fallback for flow.exe rva=0x5aa952-0x5aa992
0x00000001405aa952: mov      qword ptr [rsp + 0x10], rdx
0x00000001405aa957: push     rbp
0x00000001405aa958: push     r15
0x00000001405aa95a: push     r14
0x00000001405aa95c: push     r13
0x00000001405aa95e: push     r12
0x00000001405aa960: push     rsi
0x00000001405aa961: push     rdi
0x00000001405aa962: push     rbx
0x00000001405aa963: sub      rsp, 0x28
0x00000001405aa967: lea      rbp, [rdx + 0x30]
0x00000001405aa96b: call     qword ptr [rip + 0x326d97]
0x00000001405aa971: mov      rcx, rax
0x00000001405aa974: xor      edx, edx
0x00000001405aa976: mov      r8, qword ptr [rbp - 8]
0x00000001405aa97a: call     qword ptr [rip + 0x326d80]
0x00000001405aa980: nop      
0x00000001405aa981: add      rsp, 0x28
0x00000001405aa985: pop      rbx
0x00000001405aa986: pop      rdi
0x00000001405aa987: pop      rsi
0x00000001405aa988: pop      r12
0x00000001405aa98a: pop      r13
0x00000001405aa98c: pop      r14
0x00000001405aa98e: pop      r15
0x00000001405aa990: pop      rbp
0x00000001405aa991: ret      
