; instruction-faithful x86-64 fallback for flow.exe rva=0x5efbed-0x5efc3e
0x00000001405efbed: mov      qword ptr [rsp + 0x10], rdx
0x00000001405efbf2: push     rbp
0x00000001405efbf3: push     r15
0x00000001405efbf5: push     r14
0x00000001405efbf7: push     r13
0x00000001405efbf9: push     r12
0x00000001405efbfb: push     rsi
0x00000001405efbfc: push     rdi
0x00000001405efbfd: push     rbx
0x00000001405efbfe: sub      rsp, 0x28
0x00000001405efc02: lea      rbp, [rdx + 0x80]
0x00000001405efc09: lea      rsi, [rbp + 0xe8]
0x00000001405efc10: mov      rax, qword ptr [rbp + 0x108]
0x00000001405efc17: mov      qword ptr [rsi + 8], rax
0x00000001405efc1b: lea      rcx, [rbp - 0x60]
0x00000001405efc1f: call     0x1405ef72a
0x00000001405efc24: mov      rcx, rsi
0x00000001405efc27: call     0x1405ef6ad
0x00000001405efc2c: nop      
0x00000001405efc2d: add      rsp, 0x28
0x00000001405efc31: pop      rbx
0x00000001405efc32: pop      rdi
0x00000001405efc33: pop      rsi
0x00000001405efc34: pop      r12
0x00000001405efc36: pop      r13
0x00000001405efc38: pop      r14
0x00000001405efc3a: pop      r15
0x00000001405efc3c: pop      rbp
0x00000001405efc3d: ret      
