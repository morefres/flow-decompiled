; instruction-faithful x86-64 fallback for flow.exe rva=0x650d2a-0x650d62
0x0000000140650d2a: mov      qword ptr [rsp + 0x10], rdx
0x0000000140650d2f: push     rbp
0x0000000140650d30: push     r14
0x0000000140650d32: push     rsi
0x0000000140650d33: push     rdi
0x0000000140650d34: push     rbx
0x0000000140650d35: sub      rsp, 0x30
0x0000000140650d39: lea      rbp, [rdx + 0x80]
0x0000000140650d40: cmp      byte ptr [rbp + 0xd6], 0
0x0000000140650d47: jne      0x140650d54
0x0000000140650d49: add      rsp, 0x30
0x0000000140650d4d: pop      rbx
0x0000000140650d4e: pop      rdi
0x0000000140650d4f: pop      rsi
0x0000000140650d50: pop      r14
0x0000000140650d52: pop      rbp
0x0000000140650d53: ret      
0x0000000140650d54: mov      rcx, qword ptr [rbp + 0xb8]
0x0000000140650d5b: call     0x1406498fc
0x0000000140650d60: jmp      0x140650d49
