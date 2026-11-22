; instruction-faithful x86-64 fallback for flow.exe rva=0x11d01d-0x11d059
0x000000014011d01d: mov      qword ptr [rsp + 0x10], rdx
0x000000014011d022: push     rbp
0x000000014011d023: push     r15
0x000000014011d025: push     r14
0x000000014011d027: push     r12
0x000000014011d029: push     rsi
0x000000014011d02a: push     rdi
0x000000014011d02b: push     rbx
0x000000014011d02c: sub      rsp, 0x30
0x000000014011d030: lea      rbp, [rdx + 0x80]
0x000000014011d037: mov      rcx, qword ptr [rbp + 0x1c8]
0x000000014011d03e: mov      dl, byte ptr [rbp + 0x1d0]
0x000000014011d044: call     0x140507672
0x000000014011d049: nop      
0x000000014011d04a: add      rsp, 0x30
0x000000014011d04e: pop      rbx
0x000000014011d04f: pop      rdi
0x000000014011d050: pop      rsi
0x000000014011d051: pop      r12
0x000000014011d053: pop      r14
0x000000014011d055: pop      r15
0x000000014011d057: pop      rbp
0x000000014011d058: ret      
