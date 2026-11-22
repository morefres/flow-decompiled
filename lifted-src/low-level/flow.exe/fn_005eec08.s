; instruction-faithful x86-64 fallback for flow.exe rva=0x5eec08-0x5eec48
0x00000001405eec08: mov      qword ptr [rsp + 0x10], rdx
0x00000001405eec0d: push     rbp
0x00000001405eec0e: push     r15
0x00000001405eec10: push     r14
0x00000001405eec12: push     r13
0x00000001405eec14: push     r12
0x00000001405eec16: push     rsi
0x00000001405eec17: push     rdi
0x00000001405eec18: push     rbx
0x00000001405eec19: sub      rsp, 0x38
0x00000001405eec1d: lea      rbp, [rdx + 0x80]
0x00000001405eec24: lea      rcx, [rbp + 0x6170]
0x00000001405eec2b: call     0x1405bdb8e
0x00000001405eec30: mov      byte ptr [rbp + 0x6f25], 1
0x00000001405eec37: add      rsp, 0x38
0x00000001405eec3b: pop      rbx
0x00000001405eec3c: pop      rdi
0x00000001405eec3d: pop      rsi
0x00000001405eec3e: pop      r12
0x00000001405eec40: pop      r13
0x00000001405eec42: pop      r14
0x00000001405eec44: pop      r15
0x00000001405eec46: pop      rbp
0x00000001405eec47: ret      
