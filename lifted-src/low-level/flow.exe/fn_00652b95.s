; instruction-faithful x86-64 fallback for flow.exe rva=0x652b95-0x652bd4
0x0000000140652b95: mov      qword ptr [rsp + 0x10], rdx
0x0000000140652b9a: push     rbp
0x0000000140652b9b: push     r14
0x0000000140652b9d: push     rsi
0x0000000140652b9e: push     rdi
0x0000000140652b9f: push     rbx
0x0000000140652ba0: sub      rsp, 0x20
0x0000000140652ba4: lea      rbp, [rdx + 0x80]
0x0000000140652bab: mov      rcx, qword ptr [rbp + 0x210]
0x0000000140652bb2: lock dec qword ptr [rcx]
0x0000000140652bb6: jne      0x140652bbd
0x0000000140652bb8: call     0x14064bd37
0x0000000140652bbd: mov      al, byte ptr [rbp + 0x220]
0x0000000140652bc3: mov      byte ptr [rbp + 0x221], al
0x0000000140652bc9: add      rsp, 0x20
0x0000000140652bcd: pop      rbx
0x0000000140652bce: pop      rdi
0x0000000140652bcf: pop      rsi
0x0000000140652bd0: pop      r14
0x0000000140652bd2: pop      rbp
0x0000000140652bd3: ret      
