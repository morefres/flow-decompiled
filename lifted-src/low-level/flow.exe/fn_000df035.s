; instruction-faithful x86-64 fallback for flow.exe rva=0xdf035-0xdf088
0x00000001400df035: mov      qword ptr [rsp + 0x10], rdx
0x00000001400df03a: push     rbp
0x00000001400df03b: push     r15
0x00000001400df03d: push     r14
0x00000001400df03f: push     r13
0x00000001400df041: push     r12
0x00000001400df043: push     rsi
0x00000001400df044: push     rdi
0x00000001400df045: push     rbx
0x00000001400df046: sub      rsp, 0x28
0x00000001400df04a: lea      rbp, [rdx + 0x80]
0x00000001400df051: mov      r8d, 1
0x00000001400df057: mov      r9d, 1
0x00000001400df05d: mov      rcx, qword ptr [rbp + 0x348]
0x00000001400df064: mov      rdx, qword ptr [rbp + 0x350]
0x00000001400df06b: call     0x14000a0f6
0x00000001400df070: mov      byte ptr [rbp + 0x33a], 0
0x00000001400df077: add      rsp, 0x28
0x00000001400df07b: pop      rbx
0x00000001400df07c: pop      rdi
0x00000001400df07d: pop      rsi
0x00000001400df07e: pop      r12
0x00000001400df080: pop      r13
0x00000001400df082: pop      r14
0x00000001400df084: pop      r15
0x00000001400df086: pop      rbp
0x00000001400df087: ret      
