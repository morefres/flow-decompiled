; instruction-faithful x86-64 fallback for flow.exe rva=0x74cb35-0x74cb6c
0x000000014074cb35: mov      qword ptr [rsp + 0x10], rdx
0x000000014074cb3a: push     rbp
0x000000014074cb3b: push     r15
0x000000014074cb3d: push     r14
0x000000014074cb3f: push     r13
0x000000014074cb41: push     r12
0x000000014074cb43: push     rsi
0x000000014074cb44: push     rdi
0x000000014074cb45: push     rbx
0x000000014074cb46: sub      rsp, 0x38
0x000000014074cb4a: lea      rbp, [rdx + 0x80]
0x000000014074cb51: lea      rcx, [rbp - 0x10]
0x000000014074cb55: call     0x14074bc5c
0x000000014074cb5a: nop      
0x000000014074cb5b: add      rsp, 0x38
0x000000014074cb5f: pop      rbx
0x000000014074cb60: pop      rdi
0x000000014074cb61: pop      rsi
0x000000014074cb62: pop      r12
0x000000014074cb64: pop      r13
0x000000014074cb66: pop      r14
0x000000014074cb68: pop      r15
0x000000014074cb6a: pop      rbp
0x000000014074cb6b: ret      
