; instruction-faithful x86-64 fallback for flow.exe rva=0x7ba91b-0x7ba95e
0x00000001407ba91b: mov      qword ptr [rsp + 0x10], rdx
0x00000001407ba920: push     rbp
0x00000001407ba921: push     r15
0x00000001407ba923: push     r14
0x00000001407ba925: push     r12
0x00000001407ba927: push     rsi
0x00000001407ba928: push     rdi
0x00000001407ba929: push     rbx
0x00000001407ba92a: sub      rsp, 0x30
0x00000001407ba92e: lea      rbp, [rdx + 0x70]
0x00000001407ba932: mov      rax, qword ptr [rbp - 0x10]
0x00000001407ba936: mov      rsi, qword ptr [rax - 8]
0x00000001407ba93a: call     qword ptr [rip + 0x116dc8]
0x00000001407ba940: mov      rcx, rax
0x00000001407ba943: xor      edx, edx
0x00000001407ba945: mov      r8, rsi
0x00000001407ba948: call     qword ptr [rip + 0x116db2]
0x00000001407ba94e: nop      
0x00000001407ba94f: add      rsp, 0x30
0x00000001407ba953: pop      rbx
0x00000001407ba954: pop      rdi
0x00000001407ba955: pop      rsi
0x00000001407ba956: pop      r12
0x00000001407ba958: pop      r14
0x00000001407ba95a: pop      r15
0x00000001407ba95c: pop      rbp
0x00000001407ba95d: ret      
