; instruction-faithful x86-64 fallback for flow.exe rva=0x71e1fc-0x71e249
0x000000014071e1fc: mov      qword ptr [rsp + 0x10], rdx
0x000000014071e201: push     rbp
0x000000014071e202: push     r15
0x000000014071e204: push     r14
0x000000014071e206: push     r13
0x000000014071e208: push     r12
0x000000014071e20a: push     rsi
0x000000014071e20b: push     rdi
0x000000014071e20c: push     rbx
0x000000014071e20d: sub      rsp, 0x58
0x000000014071e211: lea      rbp, [rdx + 0x80]
0x000000014071e218: mov      r8d, 1
0x000000014071e21e: mov      r9d, 1
0x000000014071e224: mov      rcx, qword ptr [rbp + 0xb50]
0x000000014071e22b: mov      rdx, qword ptr [rbp + 0xb48]
0x000000014071e232: call     0x14000a0f6
0x000000014071e237: nop      
0x000000014071e238: add      rsp, 0x58
0x000000014071e23c: pop      rbx
0x000000014071e23d: pop      rdi
0x000000014071e23e: pop      rsi
0x000000014071e23f: pop      r12
0x000000014071e241: pop      r13
0x000000014071e243: pop      r14
0x000000014071e245: pop      r15
0x000000014071e247: pop      rbp
0x000000014071e248: ret      
