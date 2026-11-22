; instruction-faithful x86-64 fallback for flow.exe rva=0x24fb45-0x24fba8
0x000000014024fb45: mov      qword ptr [rsp + 0x10], rdx
0x000000014024fb4a: push     rbp
0x000000014024fb4b: push     r15
0x000000014024fb4d: push     r14
0x000000014024fb4f: push     r13
0x000000014024fb51: push     r12
0x000000014024fb53: push     rsi
0x000000014024fb54: push     rdi
0x000000014024fb55: push     rbx
0x000000014024fb56: sub      rsp, 0x28
0x000000014024fb5a: lea      rbp, [rdx + 0x80]
0x000000014024fb61: cmp      byte ptr [rbp + 0x36f], 0
0x000000014024fb68: je       0x14024fb97
0x000000014024fb6a: mov      rcx, qword ptr [rbp + 0xf0]
0x000000014024fb71: mov      rsi, qword ptr [rbp + 0xf8]
0x000000014024fb78: call     0x14074809b
0x000000014024fb7d: mov      rcx, rsi
0x000000014024fb80: call     0x14074809b
0x000000014024fb85: nop      
0x000000014024fb86: add      rsp, 0x28
0x000000014024fb8a: pop      rbx
0x000000014024fb8b: pop      rdi
0x000000014024fb8c: pop      rsi
0x000000014024fb8d: pop      r12
0x000000014024fb8f: pop      r13
0x000000014024fb91: pop      r14
0x000000014024fb93: pop      r15
0x000000014024fb95: pop      rbp
0x000000014024fb96: ret      
0x000000014024fb97: add      rsp, 0x28
0x000000014024fb9b: pop      rbx
0x000000014024fb9c: pop      rdi
0x000000014024fb9d: pop      rsi
0x000000014024fb9e: pop      r12
0x000000014024fba0: pop      r13
0x000000014024fba2: pop      r14
0x000000014024fba4: pop      r15
0x000000014024fba6: pop      rbp
0x000000014024fba7: ret      
