; instruction-faithful x86-64 fallback for flow.exe rva=0x12622f-0x126269
0x000000014012622f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140126234: push     rbp
0x0000000140126235: push     r14
0x0000000140126237: push     rsi
0x0000000140126238: push     rdi
0x0000000140126239: push     rbx
0x000000014012623a: sub      rsp, 0x20
0x000000014012623e: lea      rbp, [rdx + 0x80]
0x0000000140126245: mov      rcx, qword ptr [rbp + 0xa8]
0x000000014012624c: mov      dl, byte ptr [rbp + 0xb7]
0x0000000140126252: call     0x140507672
0x0000000140126257: mov      byte ptr [rbp + 0xb6], 1
0x000000014012625e: add      rsp, 0x20
0x0000000140126262: pop      rbx
0x0000000140126263: pop      rdi
0x0000000140126264: pop      rsi
0x0000000140126265: pop      r14
0x0000000140126267: pop      rbp
0x0000000140126268: ret      
