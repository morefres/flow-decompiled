; instruction-faithful x86-64 fallback for flow.exe rva=0x335b5d-0x335ba4
0x0000000140335b5d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140335b62: push     rbp
0x0000000140335b63: push     r15
0x0000000140335b65: push     r14
0x0000000140335b67: push     r13
0x0000000140335b69: push     r12
0x0000000140335b6b: push     rsi
0x0000000140335b6c: push     rdi
0x0000000140335b6d: push     rbx
0x0000000140335b6e: sub      rsp, 0x38
0x0000000140335b72: lea      rbp, [rdx + 0x80]
0x0000000140335b79: and      rdx, 0xffffffffffffff80
0x0000000140335b7d: mov      rbx, rdx
0x0000000140335b80: mov      rcx, qword ptr [rbx + 0x890]
0x0000000140335b87: mov      dl, byte ptr [rbx + 0x898]
0x0000000140335b8d: call     0x140507672
0x0000000140335b92: nop      
0x0000000140335b93: add      rsp, 0x38
0x0000000140335b97: pop      rbx
0x0000000140335b98: pop      rdi
0x0000000140335b99: pop      rsi
0x0000000140335b9a: pop      r12
0x0000000140335b9c: pop      r13
0x0000000140335b9e: pop      r14
0x0000000140335ba0: pop      r15
0x0000000140335ba2: pop      rbp
0x0000000140335ba3: ret      
