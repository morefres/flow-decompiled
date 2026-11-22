; instruction-faithful x86-64 fallback for flow.exe rva=0x5f817c-0x5f81bf
0x00000001405f817c: mov      qword ptr [rsp + 0x10], rdx
0x00000001405f8181: push     rbp
0x00000001405f8182: push     r15
0x00000001405f8184: push     r14
0x00000001405f8186: push     r12
0x00000001405f8188: push     rsi
0x00000001405f8189: push     rdi
0x00000001405f818a: push     rbx
0x00000001405f818b: sub      rsp, 0x30
0x00000001405f818f: lea      rbp, [rdx + 0x80]
0x00000001405f8196: lea      rcx, [rbp + 0x26f0]
0x00000001405f819d: call     0x1405b9990
0x00000001405f81a2: mov      al, 1
0x00000001405f81a4: mov      byte ptr [rbp + 0x360b], al
0x00000001405f81aa: mov      byte ptr [rbp + 0x360a], al
0x00000001405f81b0: add      rsp, 0x30
0x00000001405f81b4: pop      rbx
0x00000001405f81b5: pop      rdi
0x00000001405f81b6: pop      rsi
0x00000001405f81b7: pop      r12
0x00000001405f81b9: pop      r14
0x00000001405f81bb: pop      r15
0x00000001405f81bd: pop      rbp
0x00000001405f81be: ret      
