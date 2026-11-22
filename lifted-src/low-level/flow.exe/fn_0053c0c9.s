; instruction-faithful x86-64 fallback for flow.exe rva=0x53c0c9-0x53c11a
0x000000014053c0c9: mov      qword ptr [rsp + 0x10], rdx
0x000000014053c0ce: push     rbp
0x000000014053c0cf: push     r15
0x000000014053c0d1: push     r14
0x000000014053c0d3: push     r13
0x000000014053c0d5: push     r12
0x000000014053c0d7: push     rsi
0x000000014053c0d8: push     rdi
0x000000014053c0d9: push     rbx
0x000000014053c0da: sub      rsp, 0x38
0x000000014053c0de: lea      rbp, [rdx + 0x80]
0x000000014053c0e5: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014053c0ea: mov      rcx, qword ptr [rbp + 0x728]
0x000000014053c0f1: mov      rdx, qword ptr [rbp + 0x740]
0x000000014053c0f8: call     0x14041c8f4
0x000000014053c0fd: mov      byte ptr [rbp + 0x710], 0
0x000000014053c104: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014053c109: add      rsp, 0x38
0x000000014053c10d: pop      rbx
0x000000014053c10e: pop      rdi
0x000000014053c10f: pop      rsi
0x000000014053c110: pop      r12
0x000000014053c112: pop      r13
0x000000014053c114: pop      r14
0x000000014053c116: pop      r15
0x000000014053c118: pop      rbp
0x000000014053c119: ret      
