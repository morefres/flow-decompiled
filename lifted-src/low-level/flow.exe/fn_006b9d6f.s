; instruction-faithful x86-64 fallback for flow.exe rva=0x6b9d6f-0x6b9db4
0x00000001406b9d6f: mov      qword ptr [rsp + 0x10], rdx
0x00000001406b9d74: push     rbp
0x00000001406b9d75: push     r15
0x00000001406b9d77: push     r14
0x00000001406b9d79: push     r13
0x00000001406b9d7b: push     r12
0x00000001406b9d7d: push     rsi
0x00000001406b9d7e: push     rdi
0x00000001406b9d7f: push     rbx
0x00000001406b9d80: sub      rsp, 0x38
0x00000001406b9d84: lea      rbp, [rdx + 0x80]
0x00000001406b9d8b: mov      bl, byte ptr [rbp + 0x13e5]
0x00000001406b9d91: lea      rcx, [rbp + 0x718]
0x00000001406b9d98: call     0x14066d3a4
0x00000001406b9d9d: mov      byte ptr [rbp + 0x13ce], bl
0x00000001406b9da3: add      rsp, 0x38
0x00000001406b9da7: pop      rbx
0x00000001406b9da8: pop      rdi
0x00000001406b9da9: pop      rsi
0x00000001406b9daa: pop      r12
0x00000001406b9dac: pop      r13
0x00000001406b9dae: pop      r14
0x00000001406b9db0: pop      r15
0x00000001406b9db2: pop      rbp
0x00000001406b9db3: ret      
