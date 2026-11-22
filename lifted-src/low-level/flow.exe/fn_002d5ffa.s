; instruction-faithful x86-64 fallback for flow.exe rva=0x2d5ffa-0x2d603a
0x00000001402d5ffa: mov      qword ptr [rsp + 0x10], rdx
0x00000001402d5fff: push     rbp
0x00000001402d6000: push     r15
0x00000001402d6002: push     r14
0x00000001402d6004: push     r12
0x00000001402d6006: push     rsi
0x00000001402d6007: push     rdi
0x00000001402d6008: push     rbx
0x00000001402d6009: sub      rsp, 0x20
0x00000001402d600d: lea      rbp, [rdx + 0x40]
0x00000001402d6011: mov      r8d, 1
0x00000001402d6017: mov      r9d, 1
0x00000001402d601d: mov      rcx, qword ptr [rbp - 0x18]
0x00000001402d6021: mov      rdx, qword ptr [rbp - 0x10]
0x00000001402d6025: call     0x14000a0f6
0x00000001402d602a: nop      
0x00000001402d602b: add      rsp, 0x20
0x00000001402d602f: pop      rbx
0x00000001402d6030: pop      rdi
0x00000001402d6031: pop      rsi
0x00000001402d6032: pop      r12
0x00000001402d6034: pop      r14
0x00000001402d6036: pop      r15
0x00000001402d6038: pop      rbp
0x00000001402d6039: ret      
