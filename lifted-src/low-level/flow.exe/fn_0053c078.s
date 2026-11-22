; instruction-faithful x86-64 fallback for flow.exe rva=0x53c078-0x53c0c9
0x000000014053c078: mov      qword ptr [rsp + 0x10], rdx
0x000000014053c07d: push     rbp
0x000000014053c07e: push     r15
0x000000014053c080: push     r14
0x000000014053c082: push     r13
0x000000014053c084: push     r12
0x000000014053c086: push     rsi
0x000000014053c087: push     rdi
0x000000014053c088: push     rbx
0x000000014053c089: sub      rsp, 0x38
0x000000014053c08d: lea      rbp, [rdx + 0x80]
0x000000014053c094: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014053c099: mov      rcx, qword ptr [rbp + 0x738]
0x000000014053c0a0: mov      rdx, qword ptr [rbp + 0x730]
0x000000014053c0a7: call     0x14041c8f4
0x000000014053c0ac: mov      byte ptr [rbp + 0x711], 0
0x000000014053c0b3: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014053c0b8: add      rsp, 0x38
0x000000014053c0bc: pop      rbx
0x000000014053c0bd: pop      rdi
0x000000014053c0be: pop      rsi
0x000000014053c0bf: pop      r12
0x000000014053c0c1: pop      r13
0x000000014053c0c3: pop      r14
0x000000014053c0c5: pop      r15
0x000000014053c0c7: pop      rbp
0x000000014053c0c8: ret      
