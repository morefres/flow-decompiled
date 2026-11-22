; instruction-faithful x86-64 fallback for flow.exe rva=0x40fb31-0x40fb68
0x000000014040fb31: mov      qword ptr [rsp + 0x10], rdx
0x000000014040fb36: push     rbp
0x000000014040fb37: push     r15
0x000000014040fb39: push     r14
0x000000014040fb3b: push     r13
0x000000014040fb3d: push     r12
0x000000014040fb3f: push     rsi
0x000000014040fb40: push     rdi
0x000000014040fb41: push     rbx
0x000000014040fb42: sub      rsp, 0x28
0x000000014040fb46: lea      rbp, [rdx + 0x80]
0x000000014040fb4d: mov      rcx, qword ptr [rbp + 0x70]
0x000000014040fb51: call     0x14031a474
0x000000014040fb56: nop      
0x000000014040fb57: add      rsp, 0x28
0x000000014040fb5b: pop      rbx
0x000000014040fb5c: pop      rdi
0x000000014040fb5d: pop      rsi
0x000000014040fb5e: pop      r12
0x000000014040fb60: pop      r13
0x000000014040fb62: pop      r14
0x000000014040fb64: pop      r15
0x000000014040fb66: pop      rbp
0x000000014040fb67: ret      
