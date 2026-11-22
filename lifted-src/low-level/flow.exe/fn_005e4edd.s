; instruction-faithful x86-64 fallback for flow.exe rva=0x5e4edd-0x5e4f17
0x00000001405e4edd: mov      qword ptr [rsp + 0x10], rdx
0x00000001405e4ee2: push     rbp
0x00000001405e4ee3: push     r15
0x00000001405e4ee5: push     r14
0x00000001405e4ee7: push     r13
0x00000001405e4ee9: push     r12
0x00000001405e4eeb: push     rsi
0x00000001405e4eec: push     rdi
0x00000001405e4eed: push     rbx
0x00000001405e4eee: sub      rsp, 0x28
0x00000001405e4ef2: lea      rbp, [rdx + 0x80]
0x00000001405e4ef9: lea      rcx, [rbp + 0x4000]
0x00000001405e4f00: call     0x1405b7f01
0x00000001405e4f05: nop      
0x00000001405e4f06: add      rsp, 0x28
0x00000001405e4f0a: pop      rbx
0x00000001405e4f0b: pop      rdi
0x00000001405e4f0c: pop      rsi
0x00000001405e4f0d: pop      r12
0x00000001405e4f0f: pop      r13
0x00000001405e4f11: pop      r14
0x00000001405e4f13: pop      r15
0x00000001405e4f15: pop      rbp
0x00000001405e4f16: ret      
