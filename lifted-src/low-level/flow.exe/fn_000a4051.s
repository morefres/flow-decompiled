; instruction-faithful x86-64 fallback for flow.exe rva=0xa4051-0xa4096
0x00000001400a4051: mov      qword ptr [rsp + 0x10], rdx
0x00000001400a4056: push     rbp
0x00000001400a4057: push     r15
0x00000001400a4059: push     r14
0x00000001400a405b: push     r12
0x00000001400a405d: push     rsi
0x00000001400a405e: push     rdi
0x00000001400a405f: push     rbx
0x00000001400a4060: sub      rsp, 0x30
0x00000001400a4064: lea      rbp, [rdx + 0x80]
0x00000001400a406b: mov      bl, byte ptr [rbp + 0x97]
0x00000001400a4071: mov      rcx, qword ptr [rbp + 0x58]
0x00000001400a4075: mov      rdx, qword ptr [rbp + 0x80]
0x00000001400a407c: call     0x1400d3a71
0x00000001400a4081: mov      byte ptr [rbp + 0x8f], bl
0x00000001400a4087: add      rsp, 0x30
0x00000001400a408b: pop      rbx
0x00000001400a408c: pop      rdi
0x00000001400a408d: pop      rsi
0x00000001400a408e: pop      r12
0x00000001400a4090: pop      r14
0x00000001400a4092: pop      r15
0x00000001400a4094: pop      rbp
0x00000001400a4095: ret      
