; instruction-faithful x86-64 fallback for flow.exe rva=0x745d9a-0x745de8
0x0000000140745d9a: mov      qword ptr [rsp + 0x10], rdx
0x0000000140745d9f: push     rbp
0x0000000140745da0: push     r15
0x0000000140745da2: push     r14
0x0000000140745da4: push     r13
0x0000000140745da6: push     r12
0x0000000140745da8: push     rsi
0x0000000140745da9: push     rdi
0x0000000140745daa: push     rbx
0x0000000140745dab: sub      rsp, 0x28
0x0000000140745daf: lea      rbp, [rdx + 0x80]
0x0000000140745db6: mov      rcx, qword ptr [rbp - 0x38]
0x0000000140745dba: mov      r8d, 1
0x0000000140745dc0: mov      r9d, 1
0x0000000140745dc6: mov      rdx, qword ptr [rbp + 0x48]
0x0000000140745dca: call     0x14000a0f6
0x0000000140745dcf: mov      qword ptr [rbp + 0x68], 0xffffffffffffffff
0x0000000140745dd7: add      rsp, 0x28
0x0000000140745ddb: pop      rbx
0x0000000140745ddc: pop      rdi
0x0000000140745ddd: pop      rsi
0x0000000140745dde: pop      r12
0x0000000140745de0: pop      r13
0x0000000140745de2: pop      r14
0x0000000140745de4: pop      r15
0x0000000140745de6: pop      rbp
0x0000000140745de7: ret      
