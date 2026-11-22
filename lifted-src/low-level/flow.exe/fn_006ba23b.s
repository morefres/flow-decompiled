; instruction-faithful x86-64 fallback for flow.exe rva=0x6ba23b-0x6ba288
0x00000001406ba23b: mov      qword ptr [rsp + 0x10], rdx
0x00000001406ba240: push     rbp
0x00000001406ba241: push     r15
0x00000001406ba243: push     r14
0x00000001406ba245: push     r13
0x00000001406ba247: push     r12
0x00000001406ba249: push     rsi
0x00000001406ba24a: push     rdi
0x00000001406ba24b: push     rbx
0x00000001406ba24c: sub      rsp, 0x38
0x00000001406ba250: lea      rbp, [rdx + 0x80]
0x00000001406ba257: lea      rcx, [rbp + 0x870]
0x00000001406ba25e: call     0x14068593d
0x00000001406ba263: mov      al, 1
0x00000001406ba265: mov      byte ptr [rbp + 0x140f], al
0x00000001406ba26b: mov      byte ptr [rbp + 0x140e], al
0x00000001406ba271: mov      byte ptr [rbp + 0x140d], al
0x00000001406ba277: add      rsp, 0x38
0x00000001406ba27b: pop      rbx
0x00000001406ba27c: pop      rdi
0x00000001406ba27d: pop      rsi
0x00000001406ba27e: pop      r12
0x00000001406ba280: pop      r13
0x00000001406ba282: pop      r14
0x00000001406ba284: pop      r15
0x00000001406ba286: pop      rbp
0x00000001406ba287: ret      
