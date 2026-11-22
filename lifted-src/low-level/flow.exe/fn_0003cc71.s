; instruction-faithful x86-64 fallback for flow.exe rva=0x3cc71-0x3ccbd
0x000000014003cc71: mov      qword ptr [rsp + 0x10], rdx
0x000000014003cc76: push     rbp
0x000000014003cc77: push     r15
0x000000014003cc79: push     r14
0x000000014003cc7b: push     r12
0x000000014003cc7d: push     rsi
0x000000014003cc7e: push     rdi
0x000000014003cc7f: push     rbx
0x000000014003cc80: sub      rsp, 0x30
0x000000014003cc84: lea      rbp, [rdx + 0x80]
0x000000014003cc8b: mov      rcx, qword ptr [rbp + 0x38]
0x000000014003cc8f: mov      rdx, qword ptr [rbp + 0x40]
0x000000014003cc93: mov      r8d, 1
0x000000014003cc99: mov      r9d, 1
0x000000014003cc9f: call     0x14000a0f6
0x000000014003cca4: lea      rcx, [rbp - 0x20]
0x000000014003cca8: call     0x140037500
0x000000014003ccad: nop      
0x000000014003ccae: add      rsp, 0x30
0x000000014003ccb2: pop      rbx
0x000000014003ccb3: pop      rdi
0x000000014003ccb4: pop      rsi
0x000000014003ccb5: pop      r12
0x000000014003ccb7: pop      r14
0x000000014003ccb9: pop      r15
0x000000014003ccbb: pop      rbp
0x000000014003ccbc: ret      
