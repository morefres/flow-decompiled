; instruction-faithful x86-64 fallback for flow.exe rva=0x5143cc-0x51441c
0x00000001405143cc: mov      qword ptr [rsp + 0x10], rdx
0x00000001405143d1: push     rbp
0x00000001405143d2: push     r15
0x00000001405143d4: push     r14
0x00000001405143d6: push     r13
0x00000001405143d8: push     r12
0x00000001405143da: push     rsi
0x00000001405143db: push     rdi
0x00000001405143dc: push     rbx
0x00000001405143dd: sub      rsp, 0x58
0x00000001405143e1: lea      rbp, [rdx + 0x80]
0x00000001405143e8: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001405143ed: mov      rax, qword ptr [rbp + 0x56b8]
0x00000001405143f4: lock dec qword ptr [rax]
0x00000001405143f8: jne      0x140514406
0x00000001405143fa: mov      rcx, qword ptr [rbp + 0x56b8]
0x0000000140514401: call     0x1404247ec
0x0000000140514406: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x000000014051440b: add      rsp, 0x58
0x000000014051440f: pop      rbx
0x0000000140514410: pop      rdi
0x0000000140514411: pop      rsi
0x0000000140514412: pop      r12
0x0000000140514414: pop      r13
0x0000000140514416: pop      r14
0x0000000140514418: pop      r15
0x000000014051441a: pop      rbp
0x000000014051441b: ret      
