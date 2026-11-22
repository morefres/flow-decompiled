; instruction-faithful x86-64 fallback for flow.exe rva=0x7e30f9-0x7e313a
0x00000001407e30f9: mov      qword ptr [rsp + 0x10], rdx
0x00000001407e30fe: push     rbp
0x00000001407e30ff: push     r15
0x00000001407e3101: push     r14
0x00000001407e3103: push     r13
0x00000001407e3105: push     r12
0x00000001407e3107: push     rsi
0x00000001407e3108: push     rdi
0x00000001407e3109: push     rbx
0x00000001407e310a: sub      rsp, 0x38
0x00000001407e310e: lea      rbp, [rdx + 0x80]
0x00000001407e3115: mov      rcx, qword ptr [rbp + 0x20]
0x00000001407e3119: lock dec qword ptr [rcx]
0x00000001407e311d: jne      0x1407e3129
0x00000001407e311f: mov      rdx, qword ptr [rbp + 0x18]
0x00000001407e3123: call     0x140805f84
0x00000001407e3128: nop      
0x00000001407e3129: add      rsp, 0x38
0x00000001407e312d: pop      rbx
0x00000001407e312e: pop      rdi
0x00000001407e312f: pop      rsi
0x00000001407e3130: pop      r12
0x00000001407e3132: pop      r13
0x00000001407e3134: pop      r14
0x00000001407e3136: pop      r15
0x00000001407e3138: pop      rbp
0x00000001407e3139: ret      
