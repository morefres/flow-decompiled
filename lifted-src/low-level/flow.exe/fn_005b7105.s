; instruction-faithful x86-64 fallback for flow.exe rva=0x5b7105-0x5b714f
0x00000001405b7105: mov      qword ptr [rsp + 0x10], rdx
0x00000001405b710a: push     rbp
0x00000001405b710b: push     r15
0x00000001405b710d: push     r14
0x00000001405b710f: push     r13
0x00000001405b7111: push     r12
0x00000001405b7113: push     rsi
0x00000001405b7114: push     rdi
0x00000001405b7115: push     rbx
0x00000001405b7116: sub      rsp, 0x28
0x00000001405b711a: lea      rbp, [rdx + 0x80]
0x00000001405b7121: mov      r8d, 4
0x00000001405b7127: mov      r9d, 4
0x00000001405b712d: mov      rcx, qword ptr [rbp - 0x30]
0x00000001405b7131: mov      rdx, qword ptr [rbp - 0x38]
0x00000001405b7135: call     0x14000a0f6
0x00000001405b713a: mov      byte ptr [rbp + 0xc], 0
0x00000001405b713e: add      rsp, 0x28
0x00000001405b7142: pop      rbx
0x00000001405b7143: pop      rdi
0x00000001405b7144: pop      rsi
0x00000001405b7145: pop      r12
0x00000001405b7147: pop      r13
0x00000001405b7149: pop      r14
0x00000001405b714b: pop      r15
0x00000001405b714d: pop      rbp
0x00000001405b714e: ret      
