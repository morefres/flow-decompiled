; instruction-faithful x86-64 fallback for flow.exe rva=0x140b7b-0x140bbc
0x0000000140140b7b: mov      qword ptr [rsp + 0x10], rdx
0x0000000140140b80: push     rbp
0x0000000140140b81: push     r15
0x0000000140140b83: push     r14
0x0000000140140b85: push     r13
0x0000000140140b87: push     r12
0x0000000140140b89: push     rsi
0x0000000140140b8a: push     rdi
0x0000000140140b8b: push     rbx
0x0000000140140b8c: sub      rsp, 0x38
0x0000000140140b90: lea      rbp, [rdx + 0x80]
0x0000000140140b97: mov      rax, qword ptr [rbp + 0x780]
0x0000000140140b9e: lea      rcx, [rax + 0xca0]
0x0000000140140ba5: call     0x140038c3e
0x0000000140140baa: nop      
0x0000000140140bab: add      rsp, 0x38
0x0000000140140baf: pop      rbx
0x0000000140140bb0: pop      rdi
0x0000000140140bb1: pop      rsi
0x0000000140140bb2: pop      r12
0x0000000140140bb4: pop      r13
0x0000000140140bb6: pop      r14
0x0000000140140bb8: pop      r15
0x0000000140140bba: pop      rbp
0x0000000140140bbb: ret      
