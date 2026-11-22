; instruction-faithful x86-64 fallback for flow.exe rva=0x71e51c-0x71e57c
0x000000014071e51c: mov      qword ptr [rsp + 0x10], rdx
0x000000014071e521: push     rbp
0x000000014071e522: push     r15
0x000000014071e524: push     r14
0x000000014071e526: push     r13
0x000000014071e528: push     r12
0x000000014071e52a: push     rsi
0x000000014071e52b: push     rdi
0x000000014071e52c: push     rbx
0x000000014071e52d: sub      rsp, 0x58
0x000000014071e531: lea      rbp, [rdx + 0x80]
0x000000014071e538: mov      r8d, 2
0x000000014071e53e: mov      r9d, 4
0x000000014071e544: mov      rcx, qword ptr [rbp + 0xb58]
0x000000014071e54b: mov      rdx, qword ptr [rbp + 0xb80]
0x000000014071e552: call     0x14000a0f6
0x000000014071e557: mov      al, 1
0x000000014071e559: mov      byte ptr [rbp + 0xb9f], al
0x000000014071e55f: mov      byte ptr [rbp + 0xb9e], al
0x000000014071e565: mov      byte ptr [rbp + 0xb9d], al
0x000000014071e56b: add      rsp, 0x58
0x000000014071e56f: pop      rbx
0x000000014071e570: pop      rdi
0x000000014071e571: pop      rsi
0x000000014071e572: pop      r12
0x000000014071e574: pop      r13
0x000000014071e576: pop      r14
0x000000014071e578: pop      r15
0x000000014071e57a: pop      rbp
0x000000014071e57b: ret      
